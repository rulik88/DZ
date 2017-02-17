//
//  main.m
//  IRHomeWork15.02.17
//
//  Created by mac on 18.02.17.
//  Copyright © 2017 ruslan isachenko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSArray+IRExtention.h"
#import "IRProtocolOfFood.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *arrayOfCreature = [NSArray array];
        arrayOfCreature = [arrayOfCreature makeArrayOfCreature];
        
        NSArray *sortedArrayOfCreature = [NSArray array];
        sortedArrayOfCreature = sortedArrayOfCreature.sortedArray;
        
        [arrayOfCreature printArray:arrayOfCreature];
        [sortedArrayOfCreature printArray:sortedArrayOfCreature];    }
    return 0;
}
