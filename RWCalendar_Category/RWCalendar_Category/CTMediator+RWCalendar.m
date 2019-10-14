//
//  CTMediator+RWCalendar.m
//  RWCalendar_Category
//
//  Created by mac on 2019/10/14.
//  Copyright © 2019年 mac. All rights reserved.
//

#import "CTMediator+RWCalendar.h"

@implementation CTMediator (RWCalendar)

- (UIView *)RWCalendar_initCalendar{
    //    WZPCalendar *calendar = [[WZPCalendar alloc]initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, 0)];
    //    [calendar WZPCalendarSelectedDate:^(id date) {
    //        WZPCalendarModel *model = date;
    //        NSLog(@"-%ld年%ld月%ld日 周%ld-",(long)model.year,model.month,model.day,model.week+1);
    //    }];
    //    calendar.weekFontColor = [UIColor grayColor];
    //    calendar.weekendFontColor = [UIColor orangeColor];
    //    calendar.currentYearAndMonthFontColor = [UIColor redColor];
    //    [self.view addSubview:calendar];
    //    [calendar setUpView];
    return [self performTarget:@"RWCalendar" action:@"initCalendar" params:nil shouldCacheTarget:NO];
}

- (void)RWCalendar_setupCalendar{
//    [calendarView setUpView];
    [self performTarget:@"RWCalendar" action:@"setupCalendar" params:nil shouldCacheTarget:NO];
}

@end
