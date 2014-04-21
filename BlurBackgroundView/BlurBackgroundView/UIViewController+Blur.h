//
//  UIViewController+Blur.h
//  EarlyWorm
//
//  Created by Lei on 3/23/14.
//  Copyright (c) 2014 Shens. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (Blur)
- (void)presentViewControllerWithBlurBackground:(UIViewController *)viewController;
- (void)presentViewControllerWithBlurBackground:(UIViewController *)viewController completion:(void (^)(void))block;
- (void)dismissBlurViewControllerWithCompletionHandler:(void(^)(void))completion;
@end
