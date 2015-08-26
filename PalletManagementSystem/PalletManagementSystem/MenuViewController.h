//
//  MenuViewController.h
//  PalletManagementSystem
//
//  Created by Giang Tran Hoang on 8/19/15.
//  Copyright (c) 2015 Giang Tran. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MenuViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *btn_Menu_Receiving;
@property (weak, nonatomic) IBOutlet UIButton *btn_Menu_Packaging;
@property (weak, nonatomic) IBOutlet UIButton *btn_Menu_Washing;
@property (weak, nonatomic) IBOutlet UIButton *btn_Menu_Changing;
@property (weak, nonatomic) IBOutlet UIView *bar_header;
@property (weak, nonatomic) IBOutlet UILabel *lbl_Version;
@property (weak, nonatomic) IBOutlet UILabel *lbl_Title;
@end
