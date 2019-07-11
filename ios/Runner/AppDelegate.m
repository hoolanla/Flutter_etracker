#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"



@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [FIRApp configure];
      [GMSServices.provideAPIKey:@"AIzaSyAXmqqo9Hz3whyN_qVb8YErMxrZb8HhOOk"];
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}


@end
