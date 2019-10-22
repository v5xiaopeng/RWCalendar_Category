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
    return [self performTarget:@"RWCalendar"
                        action:@"initCalendar"
                        params:nil
             shouldCacheTarget:NO];
}

- (void)RWCalendar_setSomeColors:(NSDictionary *)params{
    [self performTarget:@"RWCalendar"
                        action:@"setSomeColors"
                        params:params
             shouldCacheTarget:NO];
}

- (void)RWCalendar_reloadCalendarView{
    [self performTarget:@"RWCalendar"
                 action:@"reloadCalendarView"
                 params:nil
      shouldCacheTarget:NO];
}

- (void)RWCalendar_setCalendarBlock:(void(^)(id date))block{
    [self performTarget:@"RWCalendar"
                 action:@"setCalendarBlock"
                 params:@{@"block":block}
      shouldCacheTarget:NO];
}


@end
