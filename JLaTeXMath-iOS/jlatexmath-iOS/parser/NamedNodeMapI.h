//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/parser/NamedNodeMapI.java
//

#ifndef _NamedNodeMapI_H_
#define _NamedNodeMapI_H_

#include "J2ObjC_header.h"
#include "NamedNodeMap.h"

@protocol OrgScilabForgeJlatexmathPlatformParserNode;
@protocol OrgW3cDomNamedNodeMap;

@interface NamedNodeMapI : NSObject < OrgScilabForgeJlatexmathPlatformParserNamedNodeMap >

#pragma mark Public

- (instancetype)initWithOrgW3cDomNamedNodeMap:(id<OrgW3cDomNamedNodeMap>)impl;

- (jint)getLength;

- (id<OrgScilabForgeJlatexmathPlatformParserNode>)itemWithInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(NamedNodeMapI)

FOUNDATION_EXPORT void NamedNodeMapI_initWithOrgW3cDomNamedNodeMap_(NamedNodeMapI *self, id<OrgW3cDomNamedNodeMap> impl);

FOUNDATION_EXPORT NamedNodeMapI *new_NamedNodeMapI_initWithOrgW3cDomNamedNodeMap_(id<OrgW3cDomNamedNodeMap> impl) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(NamedNodeMapI)

typedef NamedNodeMapI OrgScilabForgeJlatexmathParserNamedNodeMapI;

#endif // _NamedNodeMapI_H_
