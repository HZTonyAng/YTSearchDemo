//
//  ViewController.m
//  YTSearchDemo
//
//  Created by TonyAng on 16/4/12.
//  Copyright © 2016年 TonyAng. All rights reserved.
//

#import "ViewController.h"
#import "YTViewController.h"
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"YTSearch";
    self.view.backgroundColor = [UIColor cyanColor];
    //进入搜索界面的入口
    UIButton *tempSearchButton = [UIButton buttonWithType:UIButtonTypeCustom];
    [tempSearchButton setTitle:@"进入搜索界面" forState:UIControlStateNormal];
    [tempSearchButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    
    tempSearchButton.frame = CGRectMake(0, 0, 200, 60);
    tempSearchButton.center = self.view.center;
    [tempSearchButton addTarget:self action:@selector(enterSearchVC) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:tempSearchButton];
    
}

//点击进入搜索界面
- (void)enterSearchVC{
    
    YTViewController *ytSearchView = [[YTViewController alloc]init];
    [self presentViewController:ytSearchView animated:YES completion:
     ^{
     }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
