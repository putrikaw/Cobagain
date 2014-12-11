//
//  CobagainViewController.m
//  Cobagain
//
//  Created by Jupiter on 9/5/14.
//  Copyright (c) 2014 Gibeon. All rights reserved.
//

#import "CobagainViewController.h"

@interface CobagainViewController ()

@end

@implementation CobagainViewController



-(IBAction)showButtonOKe:(id)sender{
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@""
                                                    message:@"This is my Alert"
                                                   delegate:nil
                                          cancelButtonTitle:@"OK"
                                          otherButtonTitles:nil];
    [alert show];
    
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
