//
//  ViewController.m
//  WMTextViewPlaceholder
//
//  Created by 王蒙 on 15/8/5.
//  Copyright (c) 2015年 wm. All rights reserved.
//

#import "ViewController.h"
#import "WMPlaceholderTextView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];
    
    WMPlaceholderTextView *textView = [[WMPlaceholderTextView alloc] init];
    textView.frame = CGRectMake(0, 100, self.view.frame.size.width, 200);
    
    textView.placeholder = @"这个东西真的没有什么卵用，只是用来自定义了一个UITextView,并且让其存在一个占位文字而已。";
    textView.font = [UIFont systemFontOfSize:20];
//    textView.text = @"测试用的";
//    textView.placeholderColor = [UIColor redColor];

    [self.view addSubview:textView];
    
    //让这个textView成为第一响应者
    [textView becomeFirstResponder];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
