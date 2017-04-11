//
//  ViewController.m
//  TextField
//
//  Created by Adobe on 17/4/11.
//  Copyright © 2017年 龚. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    NSTextField *tx = [[NSTextField alloc]initWithFrame:self.view.bounds];
    tx.backgroundColor = [NSColor orangeColor];
    tx.placeholderString = @"NSTextField";
    tx.textColor = [NSColor grayColor];
    
//    [self.view addSubview:tx];
}

@end
