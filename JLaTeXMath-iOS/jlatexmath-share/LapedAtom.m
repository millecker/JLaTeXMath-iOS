//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/LapedAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "J2ObjC_source.h"
#include "LapedAtom.h"
#include "TeXEnvironment.h"
#include "VerticalBox.h"

@interface OrgScilabForgeJlatexmathLapedAtom () {
 @public
  OrgScilabForgeJlatexmathAtom *at_;
  jchar type_LapedAtom_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathLapedAtom, at_, OrgScilabForgeJlatexmathAtom *)

@implementation OrgScilabForgeJlatexmathLapedAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)at
                                            withChar:(jchar)type {
  OrgScilabForgeJlatexmathLapedAtom_initWithOrgScilabForgeJlatexmathAtom_withChar_(self, at, type);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  OrgScilabForgeJlatexmathBox *b = [((OrgScilabForgeJlatexmathAtom *) nil_chk(at_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  OrgScilabForgeJlatexmathVerticalBox *vb = new_OrgScilabForgeJlatexmathVerticalBox_init();
  [vb addWithOrgScilabForgeJlatexmathBox:b];
  [vb setWidthWithFloat:0];
  switch (type_LapedAtom_) {
    case 'l':
    [b setShiftWithFloat:-[((OrgScilabForgeJlatexmathBox *) nil_chk(b)) getWidth]];
    break;
    case 'r':
    [((OrgScilabForgeJlatexmathBox *) nil_chk(b)) setShiftWithFloat:0];
    break;
    default:
    [b setShiftWithFloat:-[((OrgScilabForgeJlatexmathBox *) nil_chk(b)) getWidth] / 2];
  }
  return vb;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:withChar:", "LapedAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "at_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "type_LapedAtom_", "type", 0x2, "C", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathLapedAtom = { 2, "LapedAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathLapedAtom;
}

@end

void OrgScilabForgeJlatexmathLapedAtom_initWithOrgScilabForgeJlatexmathAtom_withChar_(OrgScilabForgeJlatexmathLapedAtom *self, OrgScilabForgeJlatexmathAtom *at, jchar type) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
  self->at_ = at;
  self->type_LapedAtom_ = type;
}

OrgScilabForgeJlatexmathLapedAtom *new_OrgScilabForgeJlatexmathLapedAtom_initWithOrgScilabForgeJlatexmathAtom_withChar_(OrgScilabForgeJlatexmathAtom *at, jchar type) {
  OrgScilabForgeJlatexmathLapedAtom *self = [OrgScilabForgeJlatexmathLapedAtom alloc];
  OrgScilabForgeJlatexmathLapedAtom_initWithOrgScilabForgeJlatexmathAtom_withChar_(self, at, type);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathLapedAtom)