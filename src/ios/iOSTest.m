#import "iOSTest.h"

@implementation iOSTest

@synthesize callbackId;

- (void)iOSTest:(CDVInvokedUrlCommand *)command {
  self.callbackId = command.callbackId;

  NSString *data = @"Data";
  NSLog(data);

  CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:data];
  NSString* javaScript = [pluginResult toSuccessCallbackString:self.callbackId];
  [self writeJavascript:javaScript];
}

@end
