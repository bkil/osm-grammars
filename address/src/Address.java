import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class Address {
  public static void main(final String[] args) {
    AddressParser parser = new AddressParser();
    BufferedReader in;
    try {
      in = new BufferedReader(new FileReader(new File("input.test")));
    } catch (FileNotFoundException e) {
      in = new BufferedReader(new InputStreamReader(System.in));
    }

    try {
      String line = in.readLine();
      while (line != null) {
        System.out.println(parser.normalize(line));
        line = in.readLine();
      }
    } catch (IOException e) {
      e.printStackTrace();
    }
  }
}
