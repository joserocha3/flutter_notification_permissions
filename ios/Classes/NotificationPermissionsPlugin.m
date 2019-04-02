#import "NotificationPermissionsPlugin.h"
#import "SwiftNotificationPermissionsPlugin.swift"

@implementation NotificationPermissionsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftNotificationPermissionsPlugin registerWithRegistrar:registrar];
}
@end
