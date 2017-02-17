//
//  IRProtocolOfFood.h
//  IRHomeWork15.02.17
//
//  Created by mac on 18.02.17.
//  Copyright © 2017 ruslan isachenko. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol IRProtocolOfFood <NSObject>

@required

- (void) theMainFood;

@optional

- (void) additionalFood:(NSString *)food andDrink:(BOOL)drink;

@end
