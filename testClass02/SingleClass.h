//
//  SingleClass.h
//  testClass02
//
//  Created by 廖京辉 on 15/9/21.
//  Copyright © 2015年 廖京辉. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface SingleClass : NSObject

@property (nonatomic,strong) UILabel * classLabel;

@property (nonatomic, strong) NSString * className;

@property (nonatomic , assign) NSInteger startX;

@property (nonatomic , assign) NSInteger startY;

@property (nonatomic , strong) UIColor *classColor;




@end
