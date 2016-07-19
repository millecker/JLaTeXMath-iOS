package org.scilab.forge.jlatexmath.parser;
import org.scilab.forge.jlatexmath.parser.*;
import org.scilab.forge.jlatexmath.parser.gen.*;
@Converted(date="2016Juli19 21:15:31", sourcePath="/Users/millecker/workspace/JLaTeXMath-iOS/ObjC2J/parser-impl/ParserI.m")
public class ParserI  implements OrgScilabForgeJlatexmathPlatformParserParser  {
private JavaxXmlParsersDocumentBuilderFactory factory_;

public ParserI() {
  ParserI_init(this);
  
}
public OrgScilabForgeJlatexmathPlatformParserDocument parseWithId(Object input) {
  JavaIoInputStream is = (JavaIoInputStream )check_class_cast(input, JavaIoInputStream.class);
  OrgW3cDomDocument document = ParserI_tryParseWithJavaIoInputStream_(this, is);
  return new_DocumentI_initWithOrgW3cDomDocument_(document);
}
public OrgW3cDomDocument tryParseWithJavaIoInputStream(JavaIoInputStream is) {
  return ParserI_tryParseWithJavaIoInputStream_(this, is);
}
public void setIgnoringElementContentWhitespaceWithBoolean(jboolean whitespace) {
  ((JavaxXmlParsersDocumentBuilderFactory )nil_chk(factory_)).setIgnoringElementContentWhitespaceWithBoolean(whitespace);
}
public void setIgnoringCommentsWithBoolean(jboolean ignoreComments) {
  ((JavaxXmlParsersDocumentBuilderFactory )nil_chk(factory_)).setIgnoringCommentsWithBoolean(ignoreComments);
}


}