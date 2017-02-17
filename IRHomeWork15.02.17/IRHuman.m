//
//  IRHuman.m
//  IRHomeWork15.02.17
//
//  Created by mac on 18.02.17.
//  Copyright © 2017 ruslan isachenko. All rights reserved.
//

#import "IRHuman.h"

@implementation IRHuman


- (instancetype)initWithFirstName:(NSString *) firstName andLastName:(NSString *)lastName andAge:(NSInteger) age
{
    self = [super init];
    if (self) {
        self.firstName = firstName;
        self.lastName = lastName;
        self.age = age;
    }
    return self;
}

- (void) movementOfCreature {
    NSLog(@"Humans are straight-walking"
          "\n\n-----------------------------------------------------------");
}

@end
