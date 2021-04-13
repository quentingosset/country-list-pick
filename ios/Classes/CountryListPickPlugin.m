#import "CountryListPickPlugin.h"
#if __has_include(<crypto_network_list_pick/crypto_network_list_pick-Swift.h>)
#import <crypto_network_list_pick/crypto_network_list_pick-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "crypto_network_list_pick-Swift.h"
#endif

@implementation CountryListPickPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftCountryListPickPlugin registerWithRegistrar:registrar];
}
@end
