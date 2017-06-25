//
//  ViewController.m
//  LYJDragCycleViewDemo
//
//  Created by 李亚军 on 17/6/24.
//  Copyright © 2017年 李亚军. All rights reserved.
//

#import "ViewController.h"
#import "LYJSecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"push";
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    LYJSecondViewController *vc = [[LYJSecondViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
