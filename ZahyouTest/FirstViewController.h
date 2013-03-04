//
//  FirstViewController.h
//  ZahyouTest
//
//  Created by takasaki-y on 13/03/04.
//  Copyright (c) 2013年 Eln. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController
@property (retain, nonatomic) IBOutlet UIView *left;
@property (retain, nonatomic) IBOutlet UIView *center;
@property (retain, nonatomic) IBOutlet UIView *right;

- (IBAction)twoButton:(id)sender;
- (IBAction)threeButton:(id)sender;

@end
