//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/parser/ParserFactoryiOS.java
//


#include "J2ObjC_source.h"
#include "ParserFactoryiOS.h"
#include "ParserI.h"
#include "Parser.h"
#include "ParserFactory.h"

@implementation ParserFactoryiOS

- (id<OrgScilabForgeJlatexmathPlatformParserParser>)createParser {
  return new_ParserI_init();
}

- (instancetype)init {
  ParserFactoryiOS_init(self);
  return self;
}

@end

void ParserFactoryiOS_init(ParserFactoryiOS *self) {
  (void) OrgScilabForgeJlatexmathPlatformParserParserFactory_init(self);
}

ParserFactoryiOS *new_ParserFactoryiOS_init() {
  ParserFactoryiOS *self = [ParserFactoryiOS alloc];
  ParserFactoryiOS_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ParserFactoryiOS)
