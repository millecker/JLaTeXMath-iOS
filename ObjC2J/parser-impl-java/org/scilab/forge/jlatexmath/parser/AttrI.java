package org.scilab.forge.jlatexmath.parser;
import org.scilab.forge.jlatexmath.parser.*;
import org.scilab.forge.jlatexmath.parser.gen.*;
@Converted(date="2016Juli19 21:15:31", sourcePath="/Users/millecker/workspace/JLaTeXMath-iOS/ObjC2J/parser-impl/AttrI.m")
public class AttrI  extends NodeI implements OrgScilabForgeJlatexmathPlatformParserAttr  {
private OrgW3cDomAttr impl_AttrI_;

public AttrI(OrgW3cDomAttr impl) {
  AttrI_initWithOrgW3cDomAttr_(this, impl);
  
}
public String getName() {
  return ((Object<OrgW3cDomAttr>)nil_chk(impl_AttrI_)).getName();
}
public jboolean isSpecified() {
  return ((Object<OrgW3cDomAttr>)nil_chk(impl_AttrI_)).getSpecified();
}
public String getValue() {
  return ((Object<OrgW3cDomAttr>)nil_chk(impl_AttrI_)).getValue();
}


}