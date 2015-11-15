//
//  VolunteerFactory.m
//  DesignPatterns
//
//  Created by leichunfeng on 14-10-19.
//  Copyright (c) 2014年 zdnst. All rights reserved.
//

#import "VolunteerFactory.h"
#import "Volunteer.h"

@implementation VolunteerFactory

- (id<LeiFeng>)createLeiFeng {
    return [[Volunteer alloc] init];
}

@end
