//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/CharAtom.java
//

#ifndef _OrgScilabForgeJlatexmathCharAtom_H_
#define _OrgScilabForgeJlatexmathCharAtom_H_

#include "CharSymbol.h"
#include "J2ObjC_header.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathCharFont;
@class OrgScilabForgeJlatexmathTeXEnvironment;
@protocol OrgScilabForgeJlatexmathTeXFont;

@interface OrgScilabForgeJlatexmathCharAtom : OrgScilabForgeJlatexmathCharSymbol

#pragma mark Public

- (instancetype)initWithChar:(jchar)c
                withNSString:(NSString *)textStyle;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

- (jchar)getCharacter;

- (OrgScilabForgeJlatexmathCharFont *)getCharFontWithOrgScilabForgeJlatexmathTeXFont:(id<OrgScilabForgeJlatexmathTeXFont>)tf;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathCharAtom)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathCharAtom_initWithChar_withNSString_(OrgScilabForgeJlatexmathCharAtom *self, jchar c, NSString *textStyle);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathCharAtom *new_OrgScilabForgeJlatexmathCharAtom_initWithChar_withNSString_(jchar c, NSString *textStyle) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathCharAtom)

#endif // _OrgScilabForgeJlatexmathCharAtom_H_
