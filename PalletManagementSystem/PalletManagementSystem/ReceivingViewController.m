//
//  ReceivingViewController.m
//  PalletManagementSystem
//
//  Created by Giang Tran Hoang on 8/19/15.
//  Copyright (c) 2015 Giang Tran. All rights reserved.
//

#import "ReceivingViewController.h"

@interface ReceivingViewController ()

@end

@implementation ReceivingViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    [self.view_Header setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:@"header"]]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

    // Even when press button Back
- (IBAction)btn_Back_TouchUpInside:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
}


@end
