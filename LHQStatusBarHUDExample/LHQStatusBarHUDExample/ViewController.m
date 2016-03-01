//
//  ViewController.m
//  LHQStatusBarHUDExample
//
//  Created by HqLee on 16/3/1.
//  Copyright © 2016年 HqLee. All rights reserved.
//

#import "ViewController.h"
#import "LHQStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
}
- (IBAction)success:(id)sender {
    [LHQStatusBarHUD showSuccess:@"加载成功"];
}

- (IBAction)error:(id)sender {
    [LHQStatusBarHUD showError:@"加载失败"];
}

- (IBAction)loading:(id)sender {
    [LHQStatusBarHUD showLoading:@"正在加载..."];
}

- (IBAction)hide:(id)sender {
    [LHQStatusBarHUD hide];
}


@end
