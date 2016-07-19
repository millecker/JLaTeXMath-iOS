package org.scilab.forge.jlatexmath.parser;
import org.scilab.forge.jlatexmath.parser.*;
import org.scilab.forge.jlatexmath.parser.gen.*;
@Converted(date="2016Juli19 21:15:31", sourcePath="/Users/millecker/workspace/JLaTeXMath-iOS/ObjC2J/parser-impl/NodeListI.m")
public class NodeListI  implements OrgScilabForgeJlatexmathPlatformParserNodeList  {
private OrgW3cDomNodeList impl_;

public NodeListI(OrgW3cDomNodeList impl) {
  NodeListI_initWithOrgW3cDomNodeList_(this, impl);
  
}
public jint getLength() {
  return StringUtils.length(((Object<OrgW3cDomNodeList>)nil_chk(impl_)));
}
public OrgScilabForgeJlatexmathPlatformParserNode itemWithInt(jint index) {
  return new_NodeI_initWithOrgW3cDomNode_(((Object<OrgW3cDomNodeList>)nil_chk(impl_)).itemWithInt(index));
}


}