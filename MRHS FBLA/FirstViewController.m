//
//  FirstViewController.m
//  MRHS FBLA
//
//  Created by Sidhant Uthra on 11/16/13.
//  Copyright (c) 2013 Sidhant Uthra. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSURL *twitterurl = [NSURL URLWithString: @"<TWITTER ACCOUNT URL>"];
    NSURLRequest *twitterrequest = [NSURLRequest requestWithURL: twitterurl];
    [_webTwitter loadRequest: twitterrequest];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
