//
//  RVViewController.h
//  MyFirstApplication
//
//  Created by Roberto M. Vera on 10/17/14.
//  Copyright (c) 2014 Coldhope. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RVViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

@property (strong, nonatomic) IBOutlet UITextField *textField;

- (IBAction)buttonPressed:(UIButton *)sender;


@end
