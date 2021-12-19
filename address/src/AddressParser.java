import java.util.HashMap;
import java.util.Map;

import org.waxeye.ast.IAST;
import org.waxeye.ast.IChar;
import org.waxeye.input.InputBuffer;
import org.waxeye.parser.ParseResult;

import generated.Parser;
import generated.Type;

public class AddressParser {
  final Canonicalizer canonicalizer = new Canonicalizer("canonicalize.csv");
  final Parser parser = new Parser();

  String normalize(final String input) {
    final ParseResult<Type> result = parser.parse(new InputBuffer(input
        .toCharArray()));
    final IAST<Type> ast = result.getAST();

    if (ast == null) {
      return "(error: " + result.getError() + " when processing " + input + ")";
    } else {
      Map<String, String> map = new HashMap<String, String>();
      visitWithParent(ast, map);
      return canonicalizer.getCanonical(map);
    }
  }

  private void visitWithParent(IAST<Type> parent, Map<String, String> acc) {
    String text = "";
    final String pname = parent.getType().name();
    String warn = "";
    Boolean isParent = false;
    Boolean isString = false;

    final StringBuilder buf = new StringBuilder();

    for (IAST<Type> child : parent.getChildren()) {
      if (child.getType() == Type._Char) {
        isString = true;
        buf.append(((IChar) child).getValue());
      } else {
        isParent = true;
        visitWithParent(child, acc);
      }
    }

    if (isString) {
      text = buf.toString();
      // if (isParent) {
      // warn += "(warning: node " + pname
      // + " contains both characters and nodes)";
      // }
    }
    if (acc.containsKey(pname)) {
      warn += "(warning: overwriting " + pname + "=" + acc.get(pname)
          + ")";
    }
    if (!warn.isEmpty()) {
      text = text + warn;
    }
    if (!isParent || !text.isEmpty()) {
      acc.put(pname, text);
    }
  }
}
