//
//  RCTMGLEventTypes.m
//  RCTMGL
//
//  Created by Nick Italiano on 8/27/17.
//  Copyright © 2017 Mapbox Inc. All rights reserved.
//

#import "RCTMGLEventTypes.h"

@implementation RCTMGLEventTypes

NSString *const RCT_MAPBOX_EVENT_TAP = @"press";
NSString *const RCT_MAPBOX_EVENT_LONGPRESS = @"longpress";

NSString *const RCT_MAPBOX_REGION_WILL_CHANGE_EVENT = @"regionwillchange";
NSString *const RCT_MAPBOX_REGION_IS_CHANGING = @"regionischanging";
NSString *const RCT_MAPBOX_REGION_DID_CHANGE = @"regiondidchange";

NSString *const RCT_MAPBOX_WILL_START_LOADING_MAP = @"willstartloadingmap";
NSString *const RCT_MAPBOX_DID_FINISH_LOADING_MAP = @"didfinishloadingmap";
NSString *const RCT_MAPBOX_DID_FAIL_LOADING_MAP = @"didfailoadingmap";

NSString *const RCT_MAPBOX_WILL_START_RENDERING_FRAME = @"willstartrenderingframe";
NSString *const RCT_MAPBOX_DID_FINSIH_RENDERING_FRAME = @"didfinishrenderingframe";
NSString *const RCT_MAPBOX_DID_FINISH_RENDERING_FRAME_FULLY = @"didfinishrenderingframefully";

NSString *const RCT_MAPBOX_WILL_START_RENDERING_MAP = @"willstartrenderingmap";
NSString *const RCT_MAPBOX_DID_FINISH_RENDERING_MAP = @"didfinishrenderingmap";
NSString *const RCT_MAPBOX_DID_FINISH_RENDERING_MAP_FULLY = @"didfinishrenderingmapfully";

NSString *const RCT_MAPBOX_DID_FINISH_LOADING_STYLE = @"didfinishloadingstyle";

NSString *const RCT_MAPBOX_FLY_TO_COMPLETE = @"flytocomplete";
NSString *const RCT_MAPBOX_SET_CAMERA_COMPLETE = @"@setcameracomplete";

NSString *const RCT_MAPBOX_USER_LOCATION_UPDATE = @"@userlocationchange";

@end