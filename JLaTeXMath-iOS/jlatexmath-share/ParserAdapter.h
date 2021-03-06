//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/platform/ParserAdapter.java
//

#ifndef _OrgScilabForgeJlatexmathPlatformParserAdapter_H_
#define _OrgScilabForgeJlatexmathPlatformParserAdapter_H_

#include "J2ObjC_header.h"

@protocol OrgScilabForgeJlatexmathPlatformParserElement;
@protocol OrgScilabForgeJlatexmathPlatformParserParser;

@interface OrgScilabForgeJlatexmathPlatformParserAdapter : NSObject

#pragma mark Public

- (instancetype)init;

- (id<OrgScilabForgeJlatexmathPlatformParserParser>)createParser;

- (id<OrgScilabForgeJlatexmathPlatformParserElement>)createParserAndParseFileWithId:(id)file;

- (id<OrgScilabForgeJlatexmathPlatformParserElement>)createParserAndParseFileWithId:(id)file
                                                                        withBoolean:(jboolean)ignoreComments
                                                                        withBoolean:(jboolean)ignoreWhitespace;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathPlatformParserAdapter)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathPlatformParserAdapter_init(OrgScilabForgeJlatexmathPlatformParserAdapter *self);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathPlatformParserAdapter *new_OrgScilabForgeJlatexmathPlatformParserAdapter_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathPlatformParserAdapter)

#endif // _OrgScilabForgeJlatexmathPlatformParserAdapter_H_
