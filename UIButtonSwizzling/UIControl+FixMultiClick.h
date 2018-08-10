//
//  UIControl+FixMultiClick.h
//  UIButtonSwizzling
//
//  Created by 阳剑 on 2018/8/9.
//  Copyright © 2018年 masonsoft. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIControl (FixMultiClick)
//防止多次点击间隔时间
@property (nonatomic, assign) NSTimeInterval acceptEventInterval;
//记录每次的点击时间
@property (nonatomic, assign) NSTimeInterval acceptEventTime;

@end
