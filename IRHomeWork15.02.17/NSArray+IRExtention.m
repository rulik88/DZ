//
//  NSArray+IRExtention.m
//  IRHomeWork15.02.17
//
//  Created by mac on 18.02.17.
//  Copyright © 2017 ruslan isachenko. All rights reserved.
//

#import "NSArray+IRExtention.h"

@implementation NSArray (IRExtention)

@dynamic sortedArray;

- (NSArray *)sortedArray {
    NSArray* sortedArrayOfCreature = [[self makeArrayOfCreature] sortedArrayUsingComparator:^(id obj1, id obj2) {
        return [NSStringFromClass([obj1 class]) compare:NSStringFromClass([obj2 class])];
    }];
    return sortedArrayOfCreature;
}

- (NSArray *)makeArrayOfCreature {
    IRManegerOfProperty *manager = [IRManegerOfProperty new];
    NSMutableArray* arrayTemp = [NSMutableArray array];
    
    [arrayTemp addObject:[[IRCreature alloc] init]];
    [arrayTemp addObject:[[IRAnimal alloc] init]];
    [arrayTemp addObject:[[IRHuman alloc] init]];
    
    for (int i = 0; i < 3; i++) {
        
        [arrayTemp addObject:[[IRKangaroo alloc] initWithAlias:manager.alias
                                                        andAge:manager.age]];
        [arrayTemp addObject:[[IRRanner alloc] initWithFirstName:manager.firstName
                                                     andLastName:manager.lastName
                                                          andAge:manager.age]];
        [arrayTemp addObject:[[IRSwimer alloc] initWithFirstName:manager.firstName
                                                     andLastName:manager.lastName
                                                          andAge:manager.age]];
    }
    return arrayTemp;
}

- (void) printArray:(NSArray *)array {
    
    for (id object in array) {
        if([object conformsToProtocol:@protocol(IRProtocolOfFood)]){
            [object theMainFood];
            if ([object respondsToSelector:@selector(additionalFood:andDrink:)]){
                [object additionalFood:@"Protein" andDrink:arc4random() % 2];
            }
        }
    }
}


@end
