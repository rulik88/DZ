//
//  IRManegerOfProperty.h
//  IRHomeWork15.02.17
//
//  Created by mac on 18.02.17.
//  Copyright © 2017 ruslan isachenko. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IRManegerOfProperty : NSObject

@property (nonatomic, copy) NSArray *arrayBaseOfFirstName;
@property (nonatomic, copy) NSArray *arrayBaseOfLastName;
@property (nonatomic, copy) NSArray *arrayBaseOfAlias;
@property (readonly) NSString *firstName;
@property (readonly) NSString *lastName;
@property (readonly) NSString *alias;
@property (readonly) NSInteger age;

@end
