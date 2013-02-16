//
//  ViewController.m
//  HideKeyboard
//
//  Created by Andreas Oxinos on 2/16/13.
//  Copyright (c) 2013 Andreas Oxinos. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

-(IBAction)textFieldRerurn:(id)sender
{
    [sender resignFirstResponder];
}

-(IBAction)BackgoundTouch:(id)sender
{
    [_textField resignFirstResponder];
}
@end
