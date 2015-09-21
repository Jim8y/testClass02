//
//  testView.m
//  testClass02
//
//  Created by 廖京辉 on 15/9/21.
//  Copyright © 2015年 廖京辉. All rights reserved.
//

#import "testView.h"
#define COLOR  [UIColor colorWithRed:(arc4random()%256/255.0) green:(arc4random()%256/255.0) blue:(arc4random()%256/255.0) alpha:0.5f]
#define H ([UIScreen mainScreen].bounds.size.height - 64 - 44 -36)/CLASS
#define W ([UIScreen mainScreen].bounds.size.width-25)/DAYS

#define CLASS 12

#define DAYS 7
@implementation testView
NSInteger selectedTag;
NSMutableArray* bnArray;

-(id)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        bnArray = [NSMutableArray array];
       
    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    
    
    // 采用循环创建
    for(int i = 0 ; i < CLASS ; i++)
    {
        for (int j=0; j<DAYS; j++) {
            UIButton* classLabel = [[UIButton alloc]initWithFrame:CGRectMake(W*j +25, H*i + 36 + 64, W-2, H-2)];
            
            classLabel.backgroundColor=COLOR;
            
            classLabel.tag=i*10+j;//设置tag
            //classLabel.text=[NSString stringWithFormat:@"%ld",(long)classLabel.tag];
            //classLabel.textAlignment = NSTextAlignmentCenter;
            classLabel.layer.cornerRadius=5;
            classLabel.layer.masksToBounds = YES;
            
            [classLabel addTarget:nil action:@selector(showSelView:) forControlEvents:UIControlEventTouchUpInside];
    
//            UIButton * classLabel = [[UIButton alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
//    classLabel.backgroundColor = [UIColor redColor];
            [bnArray addObject:classLabel];
            [self addSubview:classLabel];
        }
    
    }
    
    
    
    

    
}


@end
