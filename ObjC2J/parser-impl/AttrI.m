//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/parser/AttrI.java
//


#include "J2ObjC_source.h"
#include "AttrI.h"
#include "NodeI.h"
#include "org/w3c/dom/Attr.h"

@implementation AttrI

- (instancetype)initWithOrgW3cDomAttr:(id<OrgW3cDomAttr>)impl {
  AttrI_initWithOrgW3cDomAttr_(self, impl);
  return self;
}

- (NSString *)getName {
  return [((id<OrgW3cDomAttr>) nil_chk(impl_AttrI_)) getName];
}

- (jboolean)isSpecified {
  return [((id<OrgW3cDomAttr>) nil_chk(impl_AttrI_)) getSpecified];
}

- (NSString *)getValue {
  return [((id<OrgW3cDomAttr>) nil_chk(impl_AttrI_)) getValue];
}

@end

void AttrI_initWithOrgW3cDomAttr_(AttrI *self, id<OrgW3cDomAttr> impl) {
  (void) NodeI_initWithOrgW3cDomNode_(self, impl);
  self->impl_AttrI_ = impl;
}

AttrI *new_AttrI_initWithOrgW3cDomAttr_(id<OrgW3cDomAttr> impl) {
  AttrI *self = [AttrI alloc];
  AttrI_initWithOrgW3cDomAttr_(self, impl);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AttrI)