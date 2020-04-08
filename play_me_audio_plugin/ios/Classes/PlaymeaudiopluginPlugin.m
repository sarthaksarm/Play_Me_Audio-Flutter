#import "PlaymeaudiopluginPlugin.h"
#if __has_include(<playmeaudioplugin/playmeaudioplugin-Swift.h>)
#import <playmeaudioplugin/playmeaudioplugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "playmeaudioplugin-Swift.h"
#endif

@implementation PlaymeaudiopluginPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPlaymeaudiopluginPlugin registerWithRegistrar:registrar];
}
@end
