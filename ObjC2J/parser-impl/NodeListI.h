//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/parser/NodeListI.java
//

#ifndef _NodeListI_H_
#define _NodeListI_H_

#include "J2ObjC_header.h"
#include "NodeList.h"

@protocol OrgScilabForgeJlatexmathPlatformParserNode;
@protocol OrgW3cDomNodeList;

@interface NodeListI : NSObject < OrgScilabForgeJlatexmathPlatformParserNodeList >

#pragma mark Public

- (instancetype)initWithOrgW3cDomNodeList:(id<OrgW3cDomNodeList>)impl;

- (jint)getLength;

- (id<OrgScilabForgeJlatexmathPlatformParserNode>)itemWithInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(NodeListI)

FOUNDATION_EXPORT void NodeListI_initWithOrgW3cDomNodeList_(NodeListI *self, id<OrgW3cDomNodeList> impl);

FOUNDATION_EXPORT NodeListI *new_NodeListI_initWithOrgW3cDomNodeList_(id<OrgW3cDomNodeList> impl) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(NodeListI)

typedef NodeListI OrgScilabForgeJlatexmathParserNodeListI;

#endif // _NodeListI_H_
