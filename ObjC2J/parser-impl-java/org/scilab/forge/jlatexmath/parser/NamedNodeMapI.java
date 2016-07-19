package org.scilab.forge.jlatexmath.parser;
import org.scilab.forge.jlatexmath.parser.*;
import org.scilab.forge.jlatexmath.parser.gen.*;
@Converted(date="2016Juli19 21:15:31", sourcePath="/Users/millecker/workspace/JLaTeXMath-iOS/ObjC2J/parser-impl/NamedNodeMapI.m")
public class NamedNodeMapI  implements OrgScilabForgeJlatexmathPlatformParserNamedNodeMap  {
private OrgW3cDomNamedNodeMap impl_;

public NamedNodeMapI(OrgW3cDomNamedNodeMap impl) {
  NamedNodeMapI_initWithOrgW3cDomNamedNodeMap_(this, impl);
  
}
public jint getLength() {
  return StringUtils.length(((Object<OrgW3cDomNamedNodeMap>)nil_chk(impl_)));
}
public OrgScilabForgeJlatexmathPlatformParserNode itemWithInt(jint index) {
  return new_NodeI_initWithOrgW3cDomNode_(((Object<OrgW3cDomNamedNodeMap>)nil_chk(impl_)).itemWithInt(index));
}


}