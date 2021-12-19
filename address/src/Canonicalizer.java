import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class Canonicalizer {
  private final List<Field> canonicalFields;
  private final Set<String> canonicalKeys = new HashSet<String>();

  Canonicalizer(String csvFile) {
    canonicalFields = readCanonicalFields(csvFile);
    for (final Field field : canonicalFields)
      canonicalKeys.add(field.getKey());
  }

  String getCanonical(Map<String, String> map) {
    final StringBuilder buf = new StringBuilder();
//     buf.append(map.toString());
    for (Field field : canonicalFields) {
      final String value = map.get(field.getKey());
      if (value != null) {
        buf.append(field.getPre());
        buf.append(value);
        buf.append(field.getPost());
      }
    }

    for (String key : map.keySet()) {
      if (!canonicalKeys.contains(key)) {
        buf.append(" (warning: unconsumed node " + key + "="
            + map.get(key) + ")");
      }
    }
    return buf.toString().trim();
  }

  private static List<Field> readCanonicalFields(String csvFile) {
    final List<Field> fields = new LinkedList<Field>();
    try {
      final BufferedReader in = new BufferedReader(new FileReader(
          new File(csvFile)));
      try {
        String line = in.readLine();
        while (line != null) {
          fields.add(parseLine(line));
          line = in.readLine();
        }
      } finally {
        in.close();
      }
    } catch (IOException e) {
      e.printStackTrace();
    }
    return fields;
  }

  private static Field parseLine(String line) throws IOException {
    final String[] columns = line.split(";", 3);
    if (columns.length != 3) {
      throw new IOException("The CSV needs to contain 3 columns separated by semicolons, got: " + line);
    }
    Field field = new Field(columns[0], columns[1], columns[2]);
    return field;
  }
}
