//
//  FirstViewController.m
//  ZahyouTest
//
//  Created by takasaki-y on 13/03/04.
//  Copyright (c) 2013年 Eln. All rights reserved.
//

#import "FirstViewController.h"

#define k3X1 10
#define k3X2 115
#define k3X3 220

#define k2X1 50
#define k2X2 170


#define kY 230





@interface FirstViewController ()

@end

@implementation FirstViewController

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

- (void)dealloc {
    [_left release];
    [_center release];
    [_right release];
    [super dealloc];
}
- (IBAction)twoButton:(id)sender {
    
    self.left.frame = CGRectMake(k2X1, kY, 90, 90);
    self.center.frame = CGRectMake(k2X2, kY, 90, 90);
    self.right.hidden = YES;
}

- (IBAction)threeButton:(id)sender {
    
    self.left.frame = CGRectMake(k3X1, kY, 90, 90);
    self.center.frame = CGRectMake(k3X2, kY, 90, 90);
    self.right.hidden = NO;
    self.right.frame = CGRectMake(k3X3, kY, 90, 90);
}
@end
