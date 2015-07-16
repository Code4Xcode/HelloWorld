//
//  ViewController.m
//  HelloWorld
//
//  Created by Code4Xcode on 16/07/15.
//  Copyright (c) 2015 Code4Xcode. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    NSLog(@"This is Hello World Program");

    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)pressHelloWorldBtnAction:(id)sender
{
    UIAlertView *alertview=[[UIAlertView alloc]initWithTitle:@"Hello World" message:@"This is Hello World Program by Code4Xcode" delegate:self cancelButtonTitle:nil otherButtonTitles:@"Ok", nil];
    [alertview show];
    
    
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
