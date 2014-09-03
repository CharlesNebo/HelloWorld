//
//  ViewController.m
//  HelloWorld
//
//  Created by Charles Nebo on 03/09/14.
//  Copyright (c) 2014 charles Nebo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.helloLabel.text = @"Hello World";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
