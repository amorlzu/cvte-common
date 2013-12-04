//
//  UIColor+cvte.m
//  cvte_common_demo
//
//  Created by Seewo on 13-12-4.
//  Copyright (c) 2013年 cvte. All rights reserved.
//

#import "UIColor+cvte.h"

@implementation UIColor (cvte)

+ (UIColor *)colorWithRGBHex:(UInt32)hex
{
    int r = (hex >> 16) & 0xFF;
    int g = (hex >> 8) & 0xFF;
    int b = (hex) & 0xFF;
    
    return [UIColor colorWithRed:r / 255.0f green:g / 255.0f blue:b / 255.0f alpha:1.0];
    
}

@end
