//
//  ViewController.m
//  UIKit-UIAccelerometer
//
//  Created by 王钱钧 on 14-8-31.
//  Copyright (c) 2014年 王钱钧. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (private)



@end

@implementation ViewController (private)



@end



@interface ViewController ()

@property(nonatomic, strong)CMMotionManager *motionManager;


@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)initMotion
{
    self.motionManager = [[CMMotionManager alloc]init];
    
}

- (void)accelerometer
{
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
