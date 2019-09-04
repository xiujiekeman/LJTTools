//
//  LJTViewController.m
//  LJTTools
//
//  Created by LJT on 09/04/2019.
//  Copyright (c) 2019 LJT. All rights reserved.
//

#import "LJTViewController.h"
#import <Test.h>

@interface LJTViewController ()

@end

@implementation LJTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    Test *test = [[Test alloc]init];
    [test getVerson];
    NSLog(@"-=-=-=-=-=-=-=----%@",test);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
