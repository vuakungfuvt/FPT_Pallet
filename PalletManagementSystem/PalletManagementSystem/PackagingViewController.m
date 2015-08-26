//
//  PackagingViewController.m
//  PalletManagementSystem
//
//  Created by Giang Tran Hoang on 8/19/15.
//  Copyright (c) 2015 Giang Tran. All rights reserved.
//

#import "PackagingViewController.h"

@interface PackagingViewController ()

@end

@implementation PackagingViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.view_Title.layer.borderWidth = 1;
    self.view_Title.layer.borderColor = [[UIColor blackColor] CGColor];
    
    [self.view_Header setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:@"header"]]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

    // Event when press button scan barcode
- (IBAction)btn_Scan_Barcode_TouchUp_Inside:(id)sender {
}

    // Event when press button confirm
- (IBAction)btn_Confirm_TouchUp_inside:(id)sender {
}

    // Event of button Device 
//- (IBAction)btn_Device_Scan_TouchUp_Inside:(id)sender {
//}

    // Event when press button Back
- (IBAction)btn_Back_TouchUp_Inside:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];      
}

    // Event when press button Scan Pallet IC
- (IBAction)btn_Pallet_IC_TouchUp_Inside:(id)sender {
}

@end
