//
//  VWViewController.m
//  Control Flow
//
//  Created by Valerino on 3/20/14.
//  Copyright (c) 2014 VW. All rights reserved.
//

#import "VWViewController.h"

@interface VWViewController ()

@end

@implementation VWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    int truckSpeed = 45;
    int lamboSpeed = 120;
    int mySpeed = truckSpeed;
    
    if (mySpeed < 70) {
        NSLog(@"Keep Cruising");
    } else {
        NSLog(@"Slow Down");
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
