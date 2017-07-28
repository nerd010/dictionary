//
//  ViewController.m
//  Dictionary
//
//  Created by Charles Wang on 16/4/5.
//  Copyright © 2016年 CHW. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSDictionary *dic = @{@"1": @"a", @"2": @"b", @"3": @"c", @"4": @"d"};
    dict = [NSMutableDictionary dictionaryWithDictionary:dic];
//    [dict mutableCopy];
    [dict removeObjectForKey:@"3"];
    NSLog(@"dict:%@",dict.description);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
