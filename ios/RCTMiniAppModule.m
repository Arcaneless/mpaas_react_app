//
//  RCTMiniAppModule.m
//  mpaas_react_app
//
//  Created by Marcus Cheung on 5/5/2022.
//

// RCTCalendarModule.m
#import "RCTMiniAppModule.h"

@implementation RCTMiniAppModule

// To export a module named RCTCalendarModule
RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(callMiniApp:(NSString *)appId)
{
  NSLog(@"launching mini app");
  [MPNebulaAdapterInterface startTinyAppWithId:appId params:nil];
}

@end
