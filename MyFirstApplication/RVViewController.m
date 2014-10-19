//
//  RVViewController.m
//  MyFirstApplication
//
//  Created by Roberto M. Vera on 10/17/14.
//  Copyright (c) 2014 Coldhope. All rights reserved.
//

#import "RVViewController.h"

@interface RVViewController ()

@end

@implementation RVViewController

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

- (IBAction)buttonPressed:(UIButton *)sender {
    
   // self.titleLabel.text = @"Hello Class!!!";
    self.titleLabel.text = self.textField.text;
    [self.textField resignFirstResponder];
    
}
@end
