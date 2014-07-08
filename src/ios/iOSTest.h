#import <Foundation/Foundation.h>
#import <AVFoundation/AVFoundation.h>
#import <Cordova/CDV.h>

@interface iOSTest: CDVPlugin{
  NSString* callbackId;
}

@property (nonatomic, retain) NSString* callbackId;
  - (void)iOSTest:(CDVInvokedUrlCommand *)command;
@end
