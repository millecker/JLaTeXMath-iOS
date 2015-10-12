//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/Box.java
//

#ifndef _OrgScilabForgeJlatexmathBox_H_
#define _OrgScilabForgeJlatexmathBox_H_

#include "J2ObjC_header.h"

@class JavaUtilLinkedList;
@class OrgScilabForgeJlatexmathPlatformGeom;
@class OrgScilabForgeJlatexmathPlatformGraphics;
@protocol OrgScilabForgeJlatexmathPlatformGraphicsColor;
@protocol OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface;

@interface OrgScilabForgeJlatexmathBox : NSObject {
 @public
  OrgScilabForgeJlatexmathPlatformGeom *geom_;
  OrgScilabForgeJlatexmathPlatformGraphics *graphics_;
  id<OrgScilabForgeJlatexmathPlatformGraphicsColor> foreground_;
  id<OrgScilabForgeJlatexmathPlatformGraphicsColor> background_;
  jfloat width_;
  jfloat height_;
  jfloat depth_;
  jfloat shift_;
  jint type_;
  JavaUtilLinkedList *children_;
  OrgScilabForgeJlatexmathBox *parent_;
  OrgScilabForgeJlatexmathBox *elderParent_;
  id<OrgScilabForgeJlatexmathPlatformGraphicsColor> markForDEBUG_;
}

#pragma mark Public

- (void)addWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b;

- (void)addWithInt:(jint)pos
withOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b;

- (void)drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                  withFloat:(jfloat)x
                                                                  withFloat:(jfloat)y;

- (jfloat)getDepth;

- (OrgScilabForgeJlatexmathBox *)getElderParent;

- (jfloat)getHeight;

- (jint)getLastFontId;

- (OrgScilabForgeJlatexmathBox *)getParent;

- (jfloat)getShift;

- (jfloat)getWidth;

- (void)negWidth;

- (void)setDepthWithFloat:(jfloat)d;

- (void)setElderParentWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)elderParent;

- (void)setHeightWithFloat:(jfloat)h;

- (void)setParentWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)parent;

- (void)setShiftWithFloat:(jfloat)s;

- (void)setWidthWithFloat:(jfloat)w;

#pragma mark Protected

- (instancetype)init;

- (instancetype)initWithOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)fg
                    withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg;

- (void)drawDebugWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                       withFloat:(jfloat)x
                                                                       withFloat:(jfloat)y;

- (void)drawDebugWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                       withFloat:(jfloat)x
                                                                       withFloat:(jfloat)y
                                                                     withBoolean:(jboolean)showDepth;

- (void)endDrawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2;

- (void)startDrawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                       withFloat:(jfloat)x
                                                                       withFloat:(jfloat)y;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathBox)

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathBox, geom_, OrgScilabForgeJlatexmathPlatformGeom *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathBox, graphics_, OrgScilabForgeJlatexmathPlatformGraphics *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathBox, foreground_, id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathBox, background_, id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathBox, children_, JavaUtilLinkedList *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathBox, parent_, OrgScilabForgeJlatexmathBox *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathBox, elderParent_, OrgScilabForgeJlatexmathBox *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathBox, markForDEBUG_, id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)

FOUNDATION_EXPORT jboolean OrgScilabForgeJlatexmathBox_DEBUG__;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathBox, DEBUG__, jboolean)
J2OBJC_STATIC_FIELD_REF_GETTER(OrgScilabForgeJlatexmathBox, DEBUG__, jboolean)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathBox_init(OrgScilabForgeJlatexmathBox *self);

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathBox_initWithOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(OrgScilabForgeJlatexmathBox *self, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> fg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg);

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathBox)

#endif // _OrgScilabForgeJlatexmathBox_H_