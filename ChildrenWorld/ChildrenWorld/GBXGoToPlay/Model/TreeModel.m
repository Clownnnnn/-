//
//  TreeModel.m
//  ChildrenWorld
//
//  Created by imac on 15/10/26.
//  Copyright (c) 2015年 Clown. All rights reserved.
//

#import "TreeModel.h"

@implementation TreeModel

- (instancetype)initWithDictionary:(NSDictionary *)dict
{
    if (self = [super init]) {
        _answerStr = dict[@"answer"];
        _iconStr = dict[@"icon"];
        _optionsArr = dict[@"options"];
    }
    return self;
}

+ (instancetype)dataWithDictionary:(NSDictionary *)dict
{
    return [[TreeModel alloc] initWithDictionary:dict];
}



@end
