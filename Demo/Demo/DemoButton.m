//
//  DemoButton.m
//  Demo
//
//  Created by Alexcai on 15/6/6.
//  Copyright (c) 2015年 zhidier. All rights reserved.
//

#import "DemoButton.h"

@interface DemoButton()

@property (nonatomic, assign) IBInspectable  CGFloat rectRadius;

@end


@implementation DemoButton


- (void)setRectRadius:(CGFloat)rectRadius{
    _rectRadius = rectRadius;
    self.layer.cornerRadius = rectRadius;
}

@end
