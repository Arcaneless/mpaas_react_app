#import <UIKit/UIKit.h>

#import "AppDelegate.h"
// [MPNebulaAdapterInterface startTinyAppWithId:@"0000000000000001" params:nil];
int main(int argc, char *argv[])
{
  @autoreleasepool {
    return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//        return UIApplicationMain(argc, argv, @"DFApplication", @"DFClientDelegate"); // NOW USE MPAAS FRAMEWORK
  }
}
