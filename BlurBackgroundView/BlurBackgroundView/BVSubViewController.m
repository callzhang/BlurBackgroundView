//
//  BVSubViewController.m
//  BlurBackgroundView
//
//  Created by Lei on 4/21/14.
//  Copyright (c) 2014 Woke. All rights reserved.
//

#import "BVSubViewController.h"
#import "UIViewController+Blur.h"

@interface BVSubViewController ()

@end

@implementation BVSubViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)back:(id)sender {
    [self.presentingViewController dismissBlurViewControllerWithCompletionHandler:NULL];
}


@end
