
#import "RNReactNativeSuperTextViewManager.h"
#import <React/RCTLog.h>
#import <React/RCTComponent.h>
#import "MapKit/MapKit.h"

@implementation RNReactNativeSuperTextViewManager

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}

RCT_EXPORT_MODULE(RNReactNativeSuperText)

RCT_EXPORT_VIEW_PROPERTY(onRegionChange, RCTBubblingEventBlock)

RCT_EXPORT_VIEW_PROPERTY(test, BOOL)

- (UIView *)view
{
  return [[MKMapView alloc] init];
}

@end
  
