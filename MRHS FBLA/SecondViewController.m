//
//  SecondViewController.m
//  MRHS FBLA
//
//  Created by Sidhant Uthra on 11/16/13.
//  Copyright (c) 2013 Sidhant Uthra. All rights reserved.
//

#import "SecondViewController.h"
@interface SecondViewController ()
@end
@implementation SecondViewController
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSURL *url = [NSURL URLWithString: @"<CALENDAR/NEWS URL>"];
    NSURLRequest *myrequest = [NSURLRequest requestWithURL:url];
    [_webNews loadRequest:myrequest];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
