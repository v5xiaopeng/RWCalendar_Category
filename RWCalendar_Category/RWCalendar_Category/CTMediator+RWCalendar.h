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
 设置颜色

 @param params 相关颜色键值
 @{@@"weekFontColor":<#星期1-5字体颜色#>,
 @@"weekendFontColor":<#周末字体颜色#>,
 @@"currentYearAndMonthFontColor":<#当前年月字体颜色#>,
 @@"titleColor":<#字体颜色#>,
 @@"titleBgColor":<#字体背景颜色#>,
 @@"selectTitleColor":<#选中日期字体颜色#>,
 @@"selectTitleBgColor":<#选中日期title背景颜色#>,
 @@"todayTitleColor":<#今天title颜色#>,
 @@"todayTitleBgColor":<#今天title背景颜色#>,
 @@"normalBackgroundColor":<#背景颜色#>,
 @@"specialTitleColor":<#特殊日期字体颜色#>,
 @@"specialBackgroundColor":<#特殊日期背景颜色#>,}
 */
- (void)RWCalendar_setSomeColors:(NSDictionary *)params;

/**
 设置颜色后刷新日历控件
 */
- (void)RWCalendar_reloadCalendarView;
//- (void)RWCalendar_setupCalendar;

/**
 选择日期返回参数方法

 @param block 选择日期block
 */
- (void)RWCalendar_setCalendarBlock:(void(^)(id date))block;

@end
