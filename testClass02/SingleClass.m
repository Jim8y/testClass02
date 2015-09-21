//
//  SingleClass.m
//  testClass02
//
//  Created by 廖京辉 on 15/9/21.
//  Copyright © 2015年 廖京辉. All rights reserved.
//

#import "SingleClass.h"

@implementation SingleClass


-(id)initWithclassName:(NSString *)className classColor:(UIColor *)classColor{
    self = [super init];
    if (self) {
        _classColor = classColor;
        _className = className;
    }
    return self;
}


@end
