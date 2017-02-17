//
//  IRCreature.m
//  IRHomeWork15.02.17
//
//  Created by mac on 18.02.17.
//  Copyright © 2017 ruslan isachenko. All rights reserved.
//

#import "IRCreature.h"

@interface IRCreature ()

@end

@implementation IRCreature

- (instancetype)initWithAlias:(NSString *)alias andAge:(NSInteger) age
{
    self = [super init];
    if (self) {
        _alias = alias;
        _age = age;
    }
    return self;
}

- (void) movementOfCreature {
    NSLog(@"Creature something moving"
          "\n\n-----------------------------------------------------------");
}

@end
