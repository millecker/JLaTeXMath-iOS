//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/parser/ParserI.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/InputStream.h"
#include "java/lang/Exception.h"
#include "javax/xml/parsers/DocumentBuilder.h"
#include "javax/xml/parsers/DocumentBuilderFactory.h"
#include "ResourceParseException.h"
#include "DocumentI.h"
#include "ParserI.h"
#include "Document.h"
#include "org/w3c/dom/Document.h"

@interface ParserI () {
 @public
  JavaxXmlParsersDocumentBuilderFactory *factory_;
}

- (id<OrgW3cDomDocument>)tryParseWithJavaIoInputStream:(JavaIoInputStream *)is;

@end

J2OBJC_FIELD_SETTER(ParserI, factory_, JavaxXmlParsersDocumentBuilderFactory *)

__attribute__((unused)) static id<OrgW3cDomDocument> ParserI_tryParseWithJavaIoInputStream_(ParserI *self, JavaIoInputStream *is);

@implementation ParserI

- (instancetype)init {
  ParserI_init(self);
  return self;
}

- (id<OrgScilabForgeJlatexmathPlatformParserDocument>)parseWithId:(id)input {
  JavaIoInputStream *is = (JavaIoInputStream *) check_class_cast(input, [JavaIoInputStream class]);
  id<OrgW3cDomDocument> document = ParserI_tryParseWithJavaIoInputStream_(self, is);
  return new_DocumentI_initWithOrgW3cDomDocument_(document);
}

- (id<OrgW3cDomDocument>)tryParseWithJavaIoInputStream:(JavaIoInputStream *)is {
  return ParserI_tryParseWithJavaIoInputStream_(self, is);
}

- (void)setIgnoringElementContentWhitespaceWithBoolean:(jboolean)whitespace {
  [((JavaxXmlParsersDocumentBuilderFactory *) nil_chk(factory_)) setIgnoringElementContentWhitespaceWithBoolean:whitespace];
}

- (void)setIgnoringCommentsWithBoolean:(jboolean)ignoreComments {
  [((JavaxXmlParsersDocumentBuilderFactory *) nil_chk(factory_)) setIgnoringCommentsWithBoolean:ignoreComments];
}

@end

void ParserI_init(ParserI *self) {
  (void) NSObject_init(self);
  self->factory_ = JavaxXmlParsersDocumentBuilderFactory_newInstance();
}

ParserI *new_ParserI_init() {
  ParserI *self = [ParserI alloc];
  ParserI_init(self);
  return self;
}

id<OrgW3cDomDocument> ParserI_tryParseWithJavaIoInputStream_(ParserI *self, JavaIoInputStream *is) {
  @try {
    return [((JavaxXmlParsersDocumentBuilder *) nil_chk([((JavaxXmlParsersDocumentBuilderFactory *) nil_chk(self->factory_)) newDocumentBuilder])) parseWithJavaIoInputStream:is];
  }
  @catch (JavaLangException *ex) {
    OrgScilabForgeJlatexmathExceptionResourceParseException *rpe = new_OrgScilabForgeJlatexmathExceptionResourceParseException_initWithNSString_withJavaLangThrowable_(@"Could not parse resource", ex);
    @throw rpe;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ParserI)
