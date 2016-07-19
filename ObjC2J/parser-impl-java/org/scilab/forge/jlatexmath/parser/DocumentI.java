package org.scilab.forge.jlatexmath.parser;
import org.scilab.forge.jlatexmath.parser.*;
import org.scilab.forge.jlatexmath.parser.gen.*;
@Converted(date="2016Juli19 21:15:31", sourcePath="/Users/millecker/workspace/JLaTeXMath-iOS/ObjC2J/parser-impl/DocumentI.m")
public class DocumentI  implements OrgScilabForgeJlatexmathPlatformParserDocument  {
private OrgW3cDomDocument impl_;

public DocumentI(OrgW3cDomDocument impl) {
  DocumentI_initWithOrgW3cDomDocument_(this, impl);
  
}
public OrgScilabForgeJlatexmathPlatformParserElement getDocumentElement() {
  return new_ElementI_initWithOrgW3cDomElement_(((Object<OrgW3cDomDocument>)nil_chk(impl_)).getDocumentElement());
}


}