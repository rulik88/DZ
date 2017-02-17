//
//  IRHuman.h
//  IRHomeWork15.02.17
//
//  Created by mac on 18.02.17.
//  Copyright © 2017 ruslan isachenko. All rights reserved.
//

#import "IRCreature.h"

@interface IRHuman : IRCreature

@property (nonatomic, copy) NSString *firstName;
@property (nonatomic, copy) NSString *lastName;
- (instancetype)initWithFirstName:(NSString *) firstName andLastName:(NSString *)lastName andAge:(NSInteger) age;

@end
