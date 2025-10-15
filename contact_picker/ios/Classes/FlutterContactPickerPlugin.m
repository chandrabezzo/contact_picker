#import "FlutterContactPickerPlugin.h"
#if __has_include(<fluttercontactpicker_plus/fluttercontactpicker_plus-Swift.h>)
#import <fluttercontactpicker_plus/fluttercontactpicker_plus-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "fluttercontactpicker_plus-Swift.h"
#endif

@implementation FlutterContactPickerPlugin : NSObject 
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterContactPickerPlugin registerWithRegistrar:registrar];
}
@end
