//
//  ViewController.m
//  testClass02
//
//  Created by 廖京辉 on 15/9/21.
//  Copyright © 2015年 廖京辉. All rights reserved.
//

#import "ViewController.h"
#define COLOR  [UIColor colorWithRed:(arc4random()%256/255.0) green:(arc4random()%256/255.0) blue:(arc4random()%256/255.0) alpha:0.5f]
#define H [UIScreen mainScreen].bounds.size.height
#define W [UIScreen mainScreen].bounds.size.width

#define CLASS 12

#define DAYS 7
@interface ViewController ()


@end

@implementation ViewController
//NSInteger selectedTag;
//NSMutableArray* bnArray;
testView *tview;



- (void)viewDidLoad {
    [super viewDidLoad];
    
    //[self drawClassView];
    tview = [[testView alloc]initWithFrame:CGRectMake(0, 0, W, H)];
    tview.backgroundColor = [UIColor clearColor];
    [self.view addSubview:tview];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
