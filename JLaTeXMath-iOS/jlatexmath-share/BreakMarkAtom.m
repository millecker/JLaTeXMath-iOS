//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/BreakMarkAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "BreakMarkAtom.h"
#include "J2ObjC_source.h"
#include "StrutBox.h"
#include "TeXEnvironment.h"

@implementation OrgScilabForgeJlatexmathBreakMarkAtom

- (instancetype)init {
  OrgScilabForgeJlatexmathBreakMarkAtom_init(self);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  return new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, 0, 0, 0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "BreakMarkAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathBreakMarkAtom = { 2, "BreakMarkAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathBreakMarkAtom;
}

@end

void OrgScilabForgeJlatexmathBreakMarkAtom_init(OrgScilabForgeJlatexmathBreakMarkAtom *self) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
}

OrgScilabForgeJlatexmathBreakMarkAtom *new_OrgScilabForgeJlatexmathBreakMarkAtom_init() {
  OrgScilabForgeJlatexmathBreakMarkAtom *self = [OrgScilabForgeJlatexmathBreakMarkAtom alloc];
  OrgScilabForgeJlatexmathBreakMarkAtom_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathBreakMarkAtom)