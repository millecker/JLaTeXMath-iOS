//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMath-iOS/JLaTeXMath-iOS/jlatexmath-share/org/scilab/forge/jlatexmath/platform/Geom.java
//

#ifndef _OrgScilabForgeJlatexmathPlatformGeom_H_
#define _OrgScilabForgeJlatexmathPlatformGeom_H_

#include "J2ObjC_header.h"

@protocol OrgScilabForgeJlatexmathPlatformGeomLine2D;
@protocol OrgScilabForgeJlatexmathPlatformGeomPoint2D;
@protocol OrgScilabForgeJlatexmathPlatformGeomRectangle2D;
@protocol OrgScilabForgeJlatexmathPlatformGeomRoundRectangle2D;

@interface OrgScilabForgeJlatexmathPlatformGeom : NSObject

#pragma mark Public

- (instancetype)init;

- (id<OrgScilabForgeJlatexmathPlatformGeomLine2D>)createLine2D;

- (id<OrgScilabForgeJlatexmathPlatformGeomPoint2D>)createPoint2DWithDouble:(jdouble)x
                                                                withDouble:(jdouble)y;

- (id<OrgScilabForgeJlatexmathPlatformGeomRectangle2D>)createRectangle2DWithDouble:(jdouble)x
                                                                        withDouble:(jdouble)y
                                                                        withDouble:(jdouble)w
                                                                        withDouble:(jdouble)h;

- (id<OrgScilabForgeJlatexmathPlatformGeomRoundRectangle2D>)createRoundRectangle2DWithDouble:(jdouble)x
                                                                                  withDouble:(jdouble)y
                                                                                  withDouble:(jdouble)w
                                                                                  withDouble:(jdouble)h
                                                                                  withDouble:(jdouble)arcw
                                                                                  withDouble:(jdouble)arch;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathPlatformGeom)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathPlatformGeom_init(OrgScilabForgeJlatexmathPlatformGeom *self);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathPlatformGeom *new_OrgScilabForgeJlatexmathPlatformGeom_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathPlatformGeom)

#endif // _OrgScilabForgeJlatexmathPlatformGeom_H_