//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/exception/ParseException.java
//


#include "J2ObjC_source.h"
#include "JMathTeXException.h"
#include "ParseException.h"
#include "java/lang/Throwable.h"

@implementation OrgScilabForgeJlatexmathExceptionParseException

- (instancetype)initWithNSString:(NSString *)str
           withJavaLangThrowable:(JavaLangThrowable *)cause {
  OrgScilabForgeJlatexmathExceptionParseException_initWithNSString_withJavaLangThrowable_(self, str, cause);
  return self;
}

- (instancetype)initWithNSString:(NSString *)str {
  OrgScilabForgeJlatexmathExceptionParseException_initWithNSString_(self, str);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withJavaLangThrowable:", "ParseException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "ParseException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathExceptionParseException = { 2, "ParseException", "org.scilab.forge.jlatexmath.exception", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathExceptionParseException;
}

@end

void OrgScilabForgeJlatexmathExceptionParseException_initWithNSString_withJavaLangThrowable_(OrgScilabForgeJlatexmathExceptionParseException *self, NSString *str, JavaLangThrowable *cause) {
  (void) OrgScilabForgeJlatexmathExceptionJMathTeXException_initWithNSString_withJavaLangThrowable_(self, str, cause);
}

OrgScilabForgeJlatexmathExceptionParseException *new_OrgScilabForgeJlatexmathExceptionParseException_initWithNSString_withJavaLangThrowable_(NSString *str, JavaLangThrowable *cause) {
  OrgScilabForgeJlatexmathExceptionParseException *self = [OrgScilabForgeJlatexmathExceptionParseException alloc];
  OrgScilabForgeJlatexmathExceptionParseException_initWithNSString_withJavaLangThrowable_(self, str, cause);
  return self;
}

void OrgScilabForgeJlatexmathExceptionParseException_initWithNSString_(OrgScilabForgeJlatexmathExceptionParseException *self, NSString *str) {
  (void) OrgScilabForgeJlatexmathExceptionJMathTeXException_initWithNSString_(self, str);
}

OrgScilabForgeJlatexmathExceptionParseException *new_OrgScilabForgeJlatexmathExceptionParseException_initWithNSString_(NSString *str) {
  OrgScilabForgeJlatexmathExceptionParseException *self = [OrgScilabForgeJlatexmathExceptionParseException alloc];
  OrgScilabForgeJlatexmathExceptionParseException_initWithNSString_(self, str);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathExceptionParseException)
