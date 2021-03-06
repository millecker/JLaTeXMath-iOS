//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/FencedAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "DelimiterFactory.h"
#include "FencedAtom.h"
#include "Glue.h"
#include "HorizontalBox.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "MiddleAtom.h"
#include "RowAtom.h"
#include "SpaceAtom.h"
#include "SymbolAtom.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"
#include "java/lang/Math.h"
#include "java/util/List.h"

#define OrgScilabForgeJlatexmathFencedAtom_DELIMITER_FACTOR 901
#define OrgScilabForgeJlatexmathFencedAtom_DELIMITER_SHORTFALL 5.0f

@interface OrgScilabForgeJlatexmathFencedAtom () {
 @public
  OrgScilabForgeJlatexmathAtom *base_;
  OrgScilabForgeJlatexmathSymbolAtom *left_;
  OrgScilabForgeJlatexmathSymbolAtom *right_;
  id<JavaUtilList> middle_;
}

+ (void)centerWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)box
                                    withFloat:(jfloat)axis;

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFencedAtom, base_, OrgScilabForgeJlatexmathAtom *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFencedAtom, left_, OrgScilabForgeJlatexmathSymbolAtom *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFencedAtom, right_, OrgScilabForgeJlatexmathSymbolAtom *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFencedAtom, middle_, id<JavaUtilList>)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathFencedAtom, DELIMITER_FACTOR, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathFencedAtom, DELIMITER_SHORTFALL, jfloat)

__attribute__((unused)) static void OrgScilabForgeJlatexmathFencedAtom_centerWithOrgScilabForgeJlatexmathBox_withFloat_(OrgScilabForgeJlatexmathBox *box, jfloat axis);

@implementation OrgScilabForgeJlatexmathFencedAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
              withOrgScilabForgeJlatexmathSymbolAtom:(OrgScilabForgeJlatexmathSymbolAtom *)l
              withOrgScilabForgeJlatexmathSymbolAtom:(OrgScilabForgeJlatexmathSymbolAtom *)r {
  OrgScilabForgeJlatexmathFencedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathSymbolAtom_withOrgScilabForgeJlatexmathSymbolAtom_(self, base, l, r);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
              withOrgScilabForgeJlatexmathSymbolAtom:(OrgScilabForgeJlatexmathSymbolAtom *)l
                                    withJavaUtilList:(id<JavaUtilList>)m
              withOrgScilabForgeJlatexmathSymbolAtom:(OrgScilabForgeJlatexmathSymbolAtom *)r {
  OrgScilabForgeJlatexmathFencedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathSymbolAtom_withJavaUtilList_withOrgScilabForgeJlatexmathSymbolAtom_(self, base, l, m, r);
  return self;
}

- (jint)getLeftType {
  return OrgScilabForgeJlatexmathTeXConstants_TYPE_INNER;
}

- (jint)getRightType {
  return OrgScilabForgeJlatexmathTeXConstants_TYPE_INNER;
}

+ (void)centerWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)box
                                    withFloat:(jfloat)axis {
  OrgScilabForgeJlatexmathFencedAtom_centerWithOrgScilabForgeJlatexmathBox_withFloat_(box, axis);
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  id<OrgScilabForgeJlatexmathTeXFont> tf = [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont];
  OrgScilabForgeJlatexmathBox *content = [((OrgScilabForgeJlatexmathAtom *) nil_chk(base_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  jfloat shortfall = OrgScilabForgeJlatexmathFencedAtom_DELIMITER_SHORTFALL * OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(OrgScilabForgeJlatexmathTeXConstants_UNIT_POINT, env);
  jfloat axis = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk(tf)) getAxisHeightWithInt:[env getStyle]];
  jfloat delta = JavaLangMath_maxWithFloat_withFloat_([((OrgScilabForgeJlatexmathBox *) nil_chk(content)) getHeight] - axis, [content getDepth] + axis);
  jfloat minHeight = JavaLangMath_maxWithFloat_withFloat_((delta / 500) * OrgScilabForgeJlatexmathFencedAtom_DELIMITER_FACTOR, 2 * delta - shortfall);
  OrgScilabForgeJlatexmathHorizontalBox *hBox = new_OrgScilabForgeJlatexmathHorizontalBox_init();
  if (middle_ != nil) {
    for (jint i = 0; i < [middle_ size]; i++) {
      OrgScilabForgeJlatexmathMiddleAtom *at = [middle_ getWithInt:i];
      if ([((OrgScilabForgeJlatexmathMiddleAtom *) nil_chk(at))->base_ isKindOfClass:[OrgScilabForgeJlatexmathSymbolAtom class]]) {
        OrgScilabForgeJlatexmathBox *b = OrgScilabForgeJlatexmathDelimiterFactory_createWithNSString_withOrgScilabForgeJlatexmathTeXEnvironment_withFloat_([((OrgScilabForgeJlatexmathSymbolAtom *) nil_chk(((OrgScilabForgeJlatexmathSymbolAtom *) check_class_cast(at->base_, [OrgScilabForgeJlatexmathSymbolAtom class])))) getName], env, minHeight);
        OrgScilabForgeJlatexmathFencedAtom_centerWithOrgScilabForgeJlatexmathBox_withFloat_(b, axis);
        at->box_ = b;
      }
    }
    if ([middle_ size] != 0) {
      content = [base_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
    }
  }
  if (left_ != nil) {
    OrgScilabForgeJlatexmathBox *b = OrgScilabForgeJlatexmathDelimiterFactory_createWithNSString_withOrgScilabForgeJlatexmathTeXEnvironment_withFloat_([left_ getName], env, minHeight);
    OrgScilabForgeJlatexmathFencedAtom_centerWithOrgScilabForgeJlatexmathBox_withFloat_(b, axis);
    [hBox addWithOrgScilabForgeJlatexmathBox:b];
  }
  if (!([base_ isKindOfClass:[OrgScilabForgeJlatexmathSpaceAtom class]])) {
    [hBox addWithOrgScilabForgeJlatexmathBox:OrgScilabForgeJlatexmathGlue_getWithInt_withInt_withOrgScilabForgeJlatexmathTeXEnvironment_(OrgScilabForgeJlatexmathTeXConstants_TYPE_OPENING, [base_ getLeftType], env)];
  }
  [hBox addWithOrgScilabForgeJlatexmathBox:content];
  if (!([base_ isKindOfClass:[OrgScilabForgeJlatexmathSpaceAtom class]])) {
    [hBox addWithOrgScilabForgeJlatexmathBox:OrgScilabForgeJlatexmathGlue_getWithInt_withInt_withOrgScilabForgeJlatexmathTeXEnvironment_([base_ getRightType], OrgScilabForgeJlatexmathTeXConstants_TYPE_CLOSING, env)];
  }
  if (right_ != nil) {
    OrgScilabForgeJlatexmathBox *b = OrgScilabForgeJlatexmathDelimiterFactory_createWithNSString_withOrgScilabForgeJlatexmathTeXEnvironment_withFloat_([right_ getName], env, minHeight);
    OrgScilabForgeJlatexmathFencedAtom_centerWithOrgScilabForgeJlatexmathBox_withFloat_(b, axis);
    [hBox addWithOrgScilabForgeJlatexmathBox:b];
  }
  return hBox;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathSymbolAtom:withOrgScilabForgeJlatexmathSymbolAtom:", "FencedAtom", NULL, 0x1, NULL, NULL },
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathSymbolAtom:withJavaUtilList:withOrgScilabForgeJlatexmathSymbolAtom:", "FencedAtom", NULL, 0x1, NULL, NULL },
    { "getLeftType", NULL, "I", 0x1, NULL, NULL },
    { "getRightType", NULL, "I", 0x1, NULL, NULL },
    { "centerWithOrgScilabForgeJlatexmathBox:withFloat:", "center", "V", 0xa, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DELIMITER_FACTOR_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgScilabForgeJlatexmathFencedAtom_DELIMITER_FACTOR },
    { "DELIMITER_SHORTFALL_", NULL, 0x1a, "F", NULL, NULL, .constantValue.asFloat = OrgScilabForgeJlatexmathFencedAtom_DELIMITER_SHORTFALL },
    { "base_", NULL, 0x12, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "left_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.SymbolAtom;", NULL, NULL,  },
    { "right_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.SymbolAtom;", NULL, NULL,  },
    { "middle_", NULL, 0x12, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/scilab/forge/jlatexmath/MiddleAtom;>;",  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathFencedAtom = { 2, "FencedAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 6, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathFencedAtom;
}

@end

void OrgScilabForgeJlatexmathFencedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathSymbolAtom_withOrgScilabForgeJlatexmathSymbolAtom_(OrgScilabForgeJlatexmathFencedAtom *self, OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathSymbolAtom *l, OrgScilabForgeJlatexmathSymbolAtom *r) {
  (void) OrgScilabForgeJlatexmathFencedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathSymbolAtom_withJavaUtilList_withOrgScilabForgeJlatexmathSymbolAtom_(self, base, l, nil, r);
}

OrgScilabForgeJlatexmathFencedAtom *new_OrgScilabForgeJlatexmathFencedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathSymbolAtom_withOrgScilabForgeJlatexmathSymbolAtom_(OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathSymbolAtom *l, OrgScilabForgeJlatexmathSymbolAtom *r) {
  OrgScilabForgeJlatexmathFencedAtom *self = [OrgScilabForgeJlatexmathFencedAtom alloc];
  OrgScilabForgeJlatexmathFencedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathSymbolAtom_withOrgScilabForgeJlatexmathSymbolAtom_(self, base, l, r);
  return self;
}

void OrgScilabForgeJlatexmathFencedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathSymbolAtom_withJavaUtilList_withOrgScilabForgeJlatexmathSymbolAtom_(OrgScilabForgeJlatexmathFencedAtom *self, OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathSymbolAtom *l, id<JavaUtilList> m, OrgScilabForgeJlatexmathSymbolAtom *r) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
  self->left_ = nil;
  self->right_ = nil;
  if (base == nil) self->base_ = new_OrgScilabForgeJlatexmathRowAtom_init();
  else self->base_ = base;
  if (l == nil || ![((NSString *) nil_chk([l getName])) isEqual:@"normaldot"]) {
    self->left_ = l;
  }
  if (r == nil || ![((NSString *) nil_chk([r getName])) isEqual:@"normaldot"]) {
    self->right_ = r;
  }
  self->middle_ = m;
}

OrgScilabForgeJlatexmathFencedAtom *new_OrgScilabForgeJlatexmathFencedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathSymbolAtom_withJavaUtilList_withOrgScilabForgeJlatexmathSymbolAtom_(OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathSymbolAtom *l, id<JavaUtilList> m, OrgScilabForgeJlatexmathSymbolAtom *r) {
  OrgScilabForgeJlatexmathFencedAtom *self = [OrgScilabForgeJlatexmathFencedAtom alloc];
  OrgScilabForgeJlatexmathFencedAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathSymbolAtom_withJavaUtilList_withOrgScilabForgeJlatexmathSymbolAtom_(self, base, l, m, r);
  return self;
}

void OrgScilabForgeJlatexmathFencedAtom_centerWithOrgScilabForgeJlatexmathBox_withFloat_(OrgScilabForgeJlatexmathBox *box, jfloat axis) {
  OrgScilabForgeJlatexmathFencedAtom_initialize();
  jfloat h = [((OrgScilabForgeJlatexmathBox *) nil_chk(box)) getHeight], total = h + [box getDepth];
  [box setShiftWithFloat:-(total / 2 - h) - axis];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathFencedAtom)
