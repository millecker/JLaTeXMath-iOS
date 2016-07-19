package org.scilab.forge.jlatexmath.parser;
import org.scilab.forge.jlatexmath.parser.*;
import org.scilab.forge.jlatexmath.parser.gen.*;
@Converted(date="2016Juli19 21:15:31", sourcePath="/Users/millecker/workspace/JLaTeXMath-iOS/ObjC2J/parser-impl/ElementI.m")
public class ElementI  extends NodeI implements OrgScilabForgeJlatexmathPlatformParserElement  {
private OrgW3cDomElement impl_ElementI_;

public ElementI(OrgW3cDomElement impl) {
  ElementI_initWithOrgW3cDomElement_(this, impl);
  
}
public OrgScilabForgeJlatexmathPlatformParserNodeList getElementsByTagNameWithNSString(String name) {
  return new_NodeListI_initWithOrgW3cDomNodeList_(((Object<OrgW3cDomElement>)nil_chk(impl_ElementI_)).getElementsByTagNameWithNSString(name));
}
public String getAttributeWithNSString(String name) {
  return ((Object<OrgW3cDomElement>)nil_chk(impl_ElementI_)).getAttributeWithNSString(name);
}
public String getTagName() {
  return ((Object<OrgW3cDomElement>)nil_chk(impl_ElementI_)).getTagName();
}
public OrgScilabForgeJlatexmathPlatformParserNodeList getChildNodes() {
  return new_NodeListI_initWithOrgW3cDomNodeList_(((Object<OrgW3cDomElement>)nil_chk(impl_ElementI_)).getChildNodes());
}
public OrgScilabForgeJlatexmathPlatformParserNamedNodeMap getAttributes() {
  return new_NamedNodeMapI_initWithOrgW3cDomNamedNodeMap_(((Object<OrgW3cDomElement>)nil_chk(impl_ElementI_)).getAttributes());
}
public jboolean isNull() {
  return impl_ElementI_ == null;
}


}