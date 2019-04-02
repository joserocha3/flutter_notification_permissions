#import "NotificationPermissionsPlugin.h"

@implementation NotificationPermissionsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftNotificationPermissionsPlugin registerWithRegistrar:registrar];
}
@end
