//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/URLAlphabetRegistration.java
//


#include "AlphabetRegistration.h"
#include "AlphabetRegistrationException.h"
#include "Character.h"
#include "DefaultTeXFont.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "URLAlphabetRegistration.h"
#include "java/lang/Character.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/Exception.h"
#include "java/net/URL.h"
#include "java/net/URLClassLoader.h"

@interface OrgScilabForgeJlatexmathURLAlphabetRegistration () {
 @public
  JavaNetURL *url_;
  NSString *language_;
  id<OrgScilabForgeJlatexmathAlphabetRegistration> pack_;
  IOSObjectArray *blocks_;
}

- (instancetype)initWithJavaNetURL:(JavaNetURL *)url
                      withNSString:(NSString *)language
withOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlockArray:(IOSObjectArray *)blocks;

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathURLAlphabetRegistration, url_, JavaNetURL *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathURLAlphabetRegistration, language_, NSString *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathURLAlphabetRegistration, pack_, id<OrgScilabForgeJlatexmathAlphabetRegistration>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathURLAlphabetRegistration, blocks_, IOSObjectArray *)

__attribute__((unused)) static void OrgScilabForgeJlatexmathURLAlphabetRegistration_initWithJavaNetURL_withNSString_withOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlockArray_(OrgScilabForgeJlatexmathURLAlphabetRegistration *self, JavaNetURL *url, NSString *language, IOSObjectArray *blocks);

__attribute__((unused)) static OrgScilabForgeJlatexmathURLAlphabetRegistration *new_OrgScilabForgeJlatexmathURLAlphabetRegistration_initWithJavaNetURL_withNSString_withOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlockArray_(JavaNetURL *url, NSString *language, IOSObjectArray *blocks) NS_RETURNS_RETAINED;

@implementation OrgScilabForgeJlatexmathURLAlphabetRegistration

- (instancetype)initWithJavaNetURL:(JavaNetURL *)url
                      withNSString:(NSString *)language
withOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlockArray:(IOSObjectArray *)blocks {
  OrgScilabForgeJlatexmathURLAlphabetRegistration_initWithJavaNetURL_withNSString_withOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlockArray_(self, url, language, blocks);
  return self;
}

+ (void)register__WithJavaNetURL:(JavaNetURL *)url
                    withNSString:(NSString *)language
withOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlockArray:(IOSObjectArray *)blocks {
  OrgScilabForgeJlatexmathURLAlphabetRegistration_register__WithJavaNetURL_withNSString_withOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlockArray_(url, language, blocks);
}

- (IOSObjectArray *)getUnicodeBlock {
  return blocks_;
}

- (id)getPackage {
  IOSObjectArray *urls = [IOSObjectArray newArrayWithObjects:(id[]){ url_ } count:1 type:JavaNetURL_class_()];
  language_ = [((NSString *) nil_chk(language_)) lowercaseString];
  NSString *name = JreStrcat("$$C$$$", @"org.scilab.forge.jlatexmath.", language_, '.', OrgScilabForgeJlatexmathCharacterCharacter_toStringWithChar_(JavaLangCharacter_toUpperCaseWithChar_([((NSString *) nil_chk(language_)) charAtWithInt:0])), [language_ substring:1 endIndex:((jint) [language_ length])], @"Registration");
  @try {
    JavaLangClassLoader *loader = new_JavaNetURLClassLoader_initWithJavaNetURLArray_(urls);
    pack_ = (id<OrgScilabForgeJlatexmathAlphabetRegistration>) check_protocol_cast([((IOSClass *) nil_chk(IOSClass_forName_initialize_classLoader_(name, YES, loader))) newInstance], @protocol(OrgScilabForgeJlatexmathAlphabetRegistration));
  }
  @catch (JavaLangClassNotFoundException *e) {
    @throw new_OrgScilabForgeJlatexmathExceptionAlphabetRegistrationException_initWithNSString_(JreStrcat("$@$", @"Class at ", url_, @" cannot be got."));
  }
  @catch (JavaLangException *e) {
    @throw new_OrgScilabForgeJlatexmathExceptionAlphabetRegistrationException_initWithNSString_(JreStrcat("$@$$", @"Problem in loading the class at ", url_, @" :\n", [((JavaLangException *) nil_chk(e)) getMessage]));
  }
  return pack_;
}

- (NSString *)getTeXFontFileName {
  return [((id<OrgScilabForgeJlatexmathAlphabetRegistration>) nil_chk(pack_)) getTeXFontFileName];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaNetURL:withNSString:withOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlockArray:", "URLAlphabetRegistration", NULL, 0x2, NULL, NULL },
    { "register__WithJavaNetURL:withNSString:withOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlockArray:", "register", "V", 0x9, NULL, NULL },
    { "getUnicodeBlock", NULL, "[Lorg.scilab.forge.jlatexmath.character.Character$UnicodeBlock;", 0x1, NULL, NULL },
    { "getPackage", NULL, "Ljava.lang.Object;", 0x1, "Lorg.scilab.forge.jlatexmath.exception.AlphabetRegistrationException;", NULL },
    { "getTeXFontFileName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "url_", NULL, 0x2, "Ljava.net.URL;", NULL, NULL,  },
    { "language_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "pack_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.AlphabetRegistration;", NULL, NULL,  },
    { "blocks_", NULL, 0x2, "[Lorg.scilab.forge.jlatexmath.character.Character$UnicodeBlock;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathURLAlphabetRegistration = { 2, "URLAlphabetRegistration", "org.scilab.forge.jlatexmath", NULL, 0x1, 5, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathURLAlphabetRegistration;
}

@end

void OrgScilabForgeJlatexmathURLAlphabetRegistration_initWithJavaNetURL_withNSString_withOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlockArray_(OrgScilabForgeJlatexmathURLAlphabetRegistration *self, JavaNetURL *url, NSString *language, IOSObjectArray *blocks) {
  (void) NSObject_init(self);
  self->pack_ = nil;
  self->url_ = url;
  self->language_ = language;
  self->blocks_ = blocks;
}

OrgScilabForgeJlatexmathURLAlphabetRegistration *new_OrgScilabForgeJlatexmathURLAlphabetRegistration_initWithJavaNetURL_withNSString_withOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlockArray_(JavaNetURL *url, NSString *language, IOSObjectArray *blocks) {
  OrgScilabForgeJlatexmathURLAlphabetRegistration *self = [OrgScilabForgeJlatexmathURLAlphabetRegistration alloc];
  OrgScilabForgeJlatexmathURLAlphabetRegistration_initWithJavaNetURL_withNSString_withOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlockArray_(self, url, language, blocks);
  return self;
}

void OrgScilabForgeJlatexmathURLAlphabetRegistration_register__WithJavaNetURL_withNSString_withOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlockArray_(JavaNetURL *url, NSString *language, IOSObjectArray *blocks) {
  OrgScilabForgeJlatexmathURLAlphabetRegistration_initialize();
  OrgScilabForgeJlatexmathDefaultTeXFont_registerAlphabetWithOrgScilabForgeJlatexmathAlphabetRegistration_(new_OrgScilabForgeJlatexmathURLAlphabetRegistration_initWithJavaNetURL_withNSString_withOrgScilabForgeJlatexmathCharacterCharacter_UnicodeBlockArray_(url, language, blocks));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathURLAlphabetRegistration)
