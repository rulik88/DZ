//
//  IRManegerOfProperty.m
//  IRHomeWork15.02.17
//
//  Created by mac on 18.02.17.
//  Copyright © 2017 ruslan isachenko. All rights reserved.
//

#import "IRManegerOfProperty.h"

@implementation IRManegerOfProperty

@dynamic firstName;
@dynamic lastName;
@dynamic alias;
@dynamic age;

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        self.arrayBaseOfFirstName = [NSArray arrayWithObjects:
                                     @"Михаил", @"Николай", @"Дмитрий", @"Роман", @"Василий",
                                     @"Алексей", @"Максим", @"Евгений", @"Владимир", @"Андрей",@"Олег",
                                     @"Александр", @"Илья", @"Денис", @"Григорий", @"Руслан", @"Тимур", @"Юрий", @"Георгий", @"Давид",@"Ольга", @"Елена",                                     @"Алена", @"Татьяна",  @"Ксения", @"Диана", @"Екатерина", @"Кристина", nil];
        
        self.arrayBaseOfLastName = [NSArray arrayWithObjects:
                                    @"Петренко", @"Андрейченко",
                                    @"Руденко", @"Полищук", @"Бондарь", @"Гончаренко",@"Гордейрук",
                                    @"Кравец",
                                    @"Шевченко", @"Кривошея", @"Рябоконь", @"Коваленко", @"Ковальчук",
                                    @"Шумейко", @"Кличко", nil];
        
        self.arrayBaseOfAlias = [NSArray arrayWithObjects:
                                 @"АСЯ", @"ВАСЯ", @"БИБА", @"БИМ", @"ШМЕЛЬ", @"ГОРИ", @"ПАРШ", @"ЧЕРРИ", nil];
        
    }
    return self;
}

- (NSString *)firstName {
    return [self.arrayBaseOfFirstName objectAtIndex:arc4random() % [self.arrayBaseOfFirstName count]];
}

- (NSString *)lastName {
    return [self.arrayBaseOfLastName objectAtIndex:arc4random() % [self.arrayBaseOfLastName count]];
}

- (NSString *)alias {
    return [self.arrayBaseOfAlias objectAtIndex:arc4random() % [self.arrayBaseOfAlias count]];
}

- (NSInteger) age {
    return arc4random() % 50 + 16;
}


@end
