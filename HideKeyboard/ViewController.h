//
//  ViewController.h
//  HideKeyboard
//
//  Created by Andreas Oxinos on 2/16/13.
//  Copyright (c) 2013 Andreas Oxinos. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *textField;

-(IBAction)textFieldRerurn:(id)sender;
-(IBAction)BackgoundTouch:(id)sender;
@end
