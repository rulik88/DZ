//
//  NSArray+IRExtention.h
//  IRHomeWork15.02.17
//
//  Created by mac on 18.02.17.
//  Copyright © 2017 ruslan isachenko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IRManegerOfProperty.h"
#import "IRCreature.h"
#import "IRAnimal.h"
#import "IRHuman.h"

#import "IRKangaroo.h"
#import "IRRanner.h"
#import "IRSwimer.h"



@interface NSArray (IRExtention)

@property (readonly) NSArray *sortedArray;

- (NSArray *)makeArrayOfCreature;
- (void) printArray:(NSArray *) array;


@end
