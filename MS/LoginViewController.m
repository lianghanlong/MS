//
//  LoginViewController.m
//  MS
//
//  Created by pc-570 on 2017/11/4.
//  Copyright © 2017年 pc-570. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()
@property (nonatomic,weak) UIButton *quickBtn;

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self configureSubView];
}

- (void)configureSubView {
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - setter and getter

- (UIButton *)quickBtn {
    if (_quickBtn) {
        UIButton *quickBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _quickBtn = quickBtn;
        quickBtn.layer.borderWidth = 1;
        quickBtn.layer.borderColor = [UIColor yellowColor].CGColor;
        [quickBtn setTitle:@"ALin快速通道" forState:UIControlStateNormal];
        [quickBtn setBackgroundColor:[UIColor yellowColor]];
        
        [self.view addSubview:quickBtn];
    }
    return _quickBtn;
}

@end
