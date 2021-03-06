//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/DefaultTeXFontParser.java
//

#ifndef _OrgScilabForgeJlatexmathDefaultTeXFontParser_H_
#define _OrgScilabForgeJlatexmathDefaultTeXFontParser_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class JavaUtilArrayList;
@protocol JavaUtilMap;
@protocol OrgScilabForgeJlatexmathPlatformFontFont;
@protocol OrgScilabForgeJlatexmathPlatformParserElement;

@interface OrgScilabForgeJlatexmathDefaultTeXFontParser : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithId:(id)base
                    withId:(id)file
              withNSString:(NSString *)name;

- (instancetype)initWithId:(id)file
              withNSString:(NSString *)name;

+ (id<OrgScilabForgeJlatexmathPlatformFontFont>)createFontWithId:(id)base
                                                    withNSString:(NSString *)name;

+ (id<OrgScilabForgeJlatexmathPlatformFontFont>)createFontWithNSString:(NSString *)name;

+ (jfloat)getFloatAndCheckWithNSString:(NSString *)attrName
withOrgScilabForgeJlatexmathPlatformParserElement:(id<OrgScilabForgeJlatexmathPlatformParserElement>)element;

+ (jint)getIntAndCheckWithNSString:(NSString *)attrName
withOrgScilabForgeJlatexmathPlatformParserElement:(id<OrgScilabForgeJlatexmathPlatformParserElement>)element;

+ (jfloat)getOptionalFloatWithNSString:(NSString *)attrName
withOrgScilabForgeJlatexmathPlatformParserElement:(id<OrgScilabForgeJlatexmathPlatformParserElement>)element
                             withFloat:(jfloat)defaultValue;

+ (jint)getOptionalIntWithNSString:(NSString *)attrName
withOrgScilabForgeJlatexmathPlatformParserElement:(id<OrgScilabForgeJlatexmathPlatformParserElement>)element
                           withInt:(jint)defaultValue;

- (IOSObjectArray *)parseDefaultTextStyleMappings;

- (IOSObjectArray *)parseFontDescriptionsWithOrgScilabForgeJlatexmathFontInfoArray:(IOSObjectArray *)fi;

- (IOSObjectArray *)parseFontDescriptionsWithOrgScilabForgeJlatexmathFontInfoArray:(IOSObjectArray *)fi
                                                                            withId:(id)file
                                                                      withNSString:(NSString *)name;

- (id<JavaUtilMap>)parseGeneralSettings;

- (id<JavaUtilMap>)parseParameters;

- (id<JavaUtilMap>)parseSymbolMappings;

- (id<JavaUtilMap>)parseTextStyleMappings;

+ (void)registerFontsWithBoolean:(jboolean)b;

#pragma mark Protected

- (void)parseExtraPath;

@end

J2OBJC_STATIC_INIT(OrgScilabForgeJlatexmathDefaultTeXFontParser)

FOUNDATION_EXPORT NSString *OrgScilabForgeJlatexmathDefaultTeXFontParser_RESOURCE_NAME_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathDefaultTeXFontParser, RESOURCE_NAME_, NSString *)

FOUNDATION_EXPORT NSString *OrgScilabForgeJlatexmathDefaultTeXFontParser_STYLE_MAPPING_EL_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathDefaultTeXFontParser, STYLE_MAPPING_EL_, NSString *)

FOUNDATION_EXPORT NSString *OrgScilabForgeJlatexmathDefaultTeXFontParser_SYMBOL_MAPPING_EL_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathDefaultTeXFontParser, SYMBOL_MAPPING_EL_, NSString *)

FOUNDATION_EXPORT NSString *OrgScilabForgeJlatexmathDefaultTeXFontParser_GEN_SET_EL_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathDefaultTeXFontParser, GEN_SET_EL_, NSString *)

FOUNDATION_EXPORT NSString *OrgScilabForgeJlatexmathDefaultTeXFontParser_MUFONTID_ATTR_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathDefaultTeXFontParser, MUFONTID_ATTR_, NSString *)

FOUNDATION_EXPORT NSString *OrgScilabForgeJlatexmathDefaultTeXFontParser_SPACEFONTID_ATTR_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathDefaultTeXFontParser, SPACEFONTID_ATTR_, NSString *)

FOUNDATION_EXPORT JavaUtilArrayList *OrgScilabForgeJlatexmathDefaultTeXFontParser_Font_ID_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathDefaultTeXFontParser, Font_ID_, JavaUtilArrayList *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathDefaultTeXFontParser, Font_ID_, JavaUtilArrayList *)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathDefaultTeXFontParser_init(OrgScilabForgeJlatexmathDefaultTeXFontParser *self);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathDefaultTeXFontParser *new_OrgScilabForgeJlatexmathDefaultTeXFontParser_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathDefaultTeXFontParser_initWithId_withNSString_(OrgScilabForgeJlatexmathDefaultTeXFontParser *self, id file, NSString *name);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathDefaultTeXFontParser *new_OrgScilabForgeJlatexmathDefaultTeXFontParser_initWithId_withNSString_(id file, NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathDefaultTeXFontParser_initWithId_withId_withNSString_(OrgScilabForgeJlatexmathDefaultTeXFontParser *self, id base, id file, NSString *name);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathDefaultTeXFontParser *new_OrgScilabForgeJlatexmathDefaultTeXFontParser_initWithId_withId_withNSString_(id base, id file, NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathDefaultTeXFontParser_registerFontsWithBoolean_(jboolean b);

FOUNDATION_EXPORT id<OrgScilabForgeJlatexmathPlatformFontFont> OrgScilabForgeJlatexmathDefaultTeXFontParser_createFontWithNSString_(NSString *name);

FOUNDATION_EXPORT id<OrgScilabForgeJlatexmathPlatformFontFont> OrgScilabForgeJlatexmathDefaultTeXFontParser_createFontWithId_withNSString_(id base, NSString *name);

FOUNDATION_EXPORT jfloat OrgScilabForgeJlatexmathDefaultTeXFontParser_getFloatAndCheckWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_(NSString *attrName, id<OrgScilabForgeJlatexmathPlatformParserElement> element);

FOUNDATION_EXPORT jint OrgScilabForgeJlatexmathDefaultTeXFontParser_getIntAndCheckWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_(NSString *attrName, id<OrgScilabForgeJlatexmathPlatformParserElement> element);

FOUNDATION_EXPORT jint OrgScilabForgeJlatexmathDefaultTeXFontParser_getOptionalIntWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_withInt_(NSString *attrName, id<OrgScilabForgeJlatexmathPlatformParserElement> element, jint defaultValue);

FOUNDATION_EXPORT jfloat OrgScilabForgeJlatexmathDefaultTeXFontParser_getOptionalFloatWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_withFloat_(NSString *attrName, id<OrgScilabForgeJlatexmathPlatformParserElement> element, jfloat defaultValue);

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathDefaultTeXFontParser)

#endif // _OrgScilabForgeJlatexmathDefaultTeXFontParser_H_
