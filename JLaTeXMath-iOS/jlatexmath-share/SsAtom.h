//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/SsAtom.java
//

#ifndef _OrgScilabForgeJlatexmathSsAtom_H_
#define _OrgScilabForgeJlatexmathSsAtom_H_

#include "Atom.h"
#include "J2ObjC_header.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathSsAtom : OrgScilabForgeJlatexmathAtom

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathSsAtom)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathSsAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathSsAtom *self, OrgScilabForgeJlatexmathAtom *base);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathSsAtom *new_OrgScilabForgeJlatexmathSsAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *base) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathSsAtom)

#endif // _OrgScilabForgeJlatexmathSsAtom_H_