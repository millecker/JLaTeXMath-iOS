package org.scilab.forge.jlatexmath.parser;
import org.scilab.forge.jlatexmath.parser.*;
import org.scilab.forge.jlatexmath.parser.gen.*;
@Converted(date="2016Juli19 21:15:31", sourcePath="/Users/millecker/workspace/JLaTeXMath-iOS/ObjC2J/parser-impl/NodeI.m")
public class NodeI  implements OrgScilabForgeJlatexmathPlatformParserNode  {
private OrgW3cDomNode impl_;

public NodeI(OrgW3cDomNode impl) {
  NodeI_initWithOrgW3cDomNode_(this, impl);
  
}
public jshort getNodeType() {
  return ((Object<OrgW3cDomNode>)nil_chk(impl_)).getNodeType();
}
public OrgScilabForgeJlatexmathPlatformParserElement castToElement() {
  return new_ElementI_initWithOrgW3cDomElement_((Object<OrgW3cDomElement>)check_protocol_cast(impl_, @protocol(OrgW3cDomElement)));
}
public OrgScilabForgeJlatexmathPlatformParserAttr castToAttr() {
  return new_AttrI_initWithOrgW3cDomAttr_((Object<OrgW3cDomAttr>)check_protocol_cast(impl_, @protocol(OrgW3cDomAttr)));
}


}