//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/OgonekAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "Char.h"
#include "CharBox.h"
#include "HorizontalBox.h"
#include "J2ObjC_source.h"
#include "OgonekAtom.h"
#include "StrutBox.h"
#include "SymbolAtom.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"
#include "TeXFormula.h"
#include "VerticalBox.h"
#include "java/lang/Math.h"

@interface OrgScilabForgeJlatexmathOgonekAtom () {
 @public
  OrgScilabForgeJlatexmathAtom *base_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathOgonekAtom, base_, OrgScilabForgeJlatexmathAtom *)

static OrgScilabForgeJlatexmathSymbolAtom *OrgScilabForgeJlatexmathOgonekAtom_ogonek_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathOgonekAtom, ogonek_, OrgScilabForgeJlatexmathSymbolAtom *)

J2OBJC_INITIALIZED_DEFN(OrgScilabForgeJlatexmathOgonekAtom)

@implementation OrgScilabForgeJlatexmathOgonekAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base {
  OrgScilabForgeJlatexmathOgonekAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  OrgScilabForgeJlatexmathBox *b = [((OrgScilabForgeJlatexmathAtom *) nil_chk(base_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  OrgScilabForgeJlatexmathVerticalBox *vb = new_OrgScilabForgeJlatexmathVerticalBox_init();
  [vb addWithOrgScilabForgeJlatexmathBox:b];
  OrgScilabForgeJlatexmathChar *ch = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk([((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont])) getCharWithNSString:@"ogonek" withInt:[env getStyle]];
  jfloat italic = [((OrgScilabForgeJlatexmathChar *) nil_chk(ch)) getItalic];
  OrgScilabForgeJlatexmathBox *ogonek = new_OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_(ch);
  OrgScilabForgeJlatexmathBox *y;
  if (JavaLangMath_absWithFloat_(italic) > OrgScilabForgeJlatexmathTeXFormula_PREC) {
    y = new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_(new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(-italic, 0, 0, 0));
    [y addWithOrgScilabForgeJlatexmathBox:ogonek];
  }
  else y = ogonek;
  OrgScilabForgeJlatexmathBox *og = new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(y, [((OrgScilabForgeJlatexmathBox *) nil_chk(b)) getWidth], OrgScilabForgeJlatexmathTeXConstants_ALIGN_RIGHT);
  [vb addWithOrgScilabForgeJlatexmathBox:new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, -[ogonek getHeight], 0, 0)];
  [vb addWithOrgScilabForgeJlatexmathBox:og];
  jfloat f = [vb getHeight] + [vb getDepth];
  [vb setHeightWithFloat:[b getHeight]];
  [vb setDepthWithFloat:f - [b getHeight]];
  return vb;
}

+ (void)initialize {
  if (self == [OrgScilabForgeJlatexmathOgonekAtom class]) {
    OrgScilabForgeJlatexmathOgonekAtom_ogonek_ = OrgScilabForgeJlatexmathSymbolAtom_getWithNSString_(@"ogonek");
    J2OBJC_SET_INITIALIZED(OrgScilabForgeJlatexmathOgonekAtom)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:", "OgonekAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ogonek_", NULL, 0x1a, "Lorg.scilab.forge.jlatexmath.SymbolAtom;", &OrgScilabForgeJlatexmathOgonekAtom_ogonek_, NULL,  },
    { "base_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathOgonekAtom = { 2, "OgonekAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathOgonekAtom;
}

@end

void OrgScilabForgeJlatexmathOgonekAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathOgonekAtom *self, OrgScilabForgeJlatexmathAtom *base) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
  self->base_ = base;
}

OrgScilabForgeJlatexmathOgonekAtom *new_OrgScilabForgeJlatexmathOgonekAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *base) {
  OrgScilabForgeJlatexmathOgonekAtom *self = [OrgScilabForgeJlatexmathOgonekAtom alloc];
  OrgScilabForgeJlatexmathOgonekAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathOgonekAtom)