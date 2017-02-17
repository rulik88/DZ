//
//  IRCreature.h
//  IRHomeWork15.02.17
//
//  Created by mac on 18.02.17.
//  Copyright © 2017 ruslan isachenko. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IRCreature : NSObject

@property (nonatomic, copy) NSString* alias;
@property (nonatomic, assign) NSInteger age;
- (instancetype)initWithAlias:(NSString *)alias andAge:(NSInteger) age;

@end
