//
//  BVTestViewController.m
//  BlurBackgroundView
//
//  Created by Lei on 4/21/14.
//  Copyright (c) 2014 Woke. All rights reserved.
//

#import "BVTestViewController.h"
#import "UIViewController+Blur.h"
#import "BVSubViewController.h"


@interface BVTestViewController ()

@end

@implementation BVTestViewController

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
    // Do any additional setup after loading the view.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


- (IBAction)present:(id)sender {
    BVSubViewController *controller = [[BVSubViewController alloc] initWithNibName:nil bundle:nil];
    [self presentViewControllerWithBlurBackground:controller];
}
@end
