//
//  MPTabBarController.m

#import "CustomNavigationController.h"

@interface CustomNavigationController ()

@end

@implementation CustomNavigationController

- (void)loadView
{
    [super loadView];
    self.delegate = self;
}


- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{
  NSLog(@"showing view");
  self.title = viewController.title;
  self.navigationItem.leftBarButtonItem = viewController.navigationItem.leftBarButtonItem;
  self.navigationItem.leftBarButtonItems = viewController.navigationItem.leftBarButtonItems;
  self.navigationItem.rightBarButtonItem = viewController.navigationItem.rightBarButtonItem;
  self.navigationItem.rightBarButtonItems = viewController.navigationItem.rightBarButtonItems;
}

@end
