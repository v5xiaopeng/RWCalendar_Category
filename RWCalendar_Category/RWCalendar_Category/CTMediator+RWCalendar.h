//
//  CTMediator+RWCalendar.h
//  RWCalendar_Category
//
//  Created by mac on 2019/10/14.
//  Copyright © 2019年 mac. All rights reserved.
//

#import <CTMediator/CTMediator.h>

@interface CTMediator (RWCalendar)


/** 初始化日历控件 */
- (UIView *)RWCalendar_initCalendar;

/**
 <#Description#>
 */
- (void)RWCalendar_setupCalendar;

/**
 选择日期返回参数方法

 @param block
 */
- (void)RWCalendar_setCalendarBlock:(void(^)(id date))block;

@end
