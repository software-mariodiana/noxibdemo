//
//  ViewController.m
//  NoXibDemo
//
//  Created by Mario Diana on 12/13/16.
//  Copyright © 2016 Mario Diana. All rights reserved.
//

#import "NoXibViewController.h"

@interface NoXibViewController ()

@end

@implementation NoXibViewController

- (void)dealloc
{
    self.view = nil;
}


- (void)loadView
{
    // Create the main view programmatically.
    UIWindow *mainWindow = [[[UIApplication sharedApplication] delegate] window];
    UIView *view = [[UIView alloc] initWithFrame:[mainWindow bounds]];
    [view setBackgroundColor:[UIColor whiteColor]];
    self.view = view;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
