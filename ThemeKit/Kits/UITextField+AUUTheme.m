//
//  UITextField+AUUTheme.m
//  ThemeTest
//
//  Created by JyHu on 2017/2/14.
//  Copyright © 2017年 JyHu. All rights reserved.
//

#import "UITextField+AUUTheme.h"
#import "NSObject+AUUTheme.h"

@implementation UITextField (AUUTheme)

- (void)setApp_tintColor:(UIColor *)app_tintColor {
    [self cacheThemeParams:@[app_tintColor] forSelector:@selector(setTintColor:)];
}

- (void)setApp_textColor:(UIColor *)app_textColor {
    [self cacheThemeParams:@[app_textColor] forSelector:@selector(setTextColor:)];
}

- (void)setApp_background:(UIImage *)app_background {
    [self cacheThemeParams:@[app_background] forSelector:@selector(setBackground:)];
}

- (void)setApp_disabledBackground:(UIImage *)app_disabledBackground {
    [self cacheThemeParams:@[app_disabledBackground] forSelector:@selector(setDisabledBackground:)];
}
     
@end