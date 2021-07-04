
#import "RNReactNativeSuperText.h"

@implementation RNReactNativeSuperText

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}

RCT_EXPORT_METHOD(sendNativeMsg:(NSString *) msg) {
  RCTLogInfo(@"%@", msg);
}

RCT_EXPORT_METHOD(getNativeMsg: (RCTResponseSenderBlock) callback) {
  NSString * const msg = @"SayHello from iOS";
  callback(@[msg]);
}

RCT_EXPORT_MODULE(RNReactNativeSuperText)

@end
  