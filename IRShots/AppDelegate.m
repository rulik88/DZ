//
//  AppDelegate.m
//  IRShots
//
//  Created by mac on 12.02.17.
//  Copyright © 2017 ruslan isachenko. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    CGPoint point1 = CGPointMake(arc4random()%10+1, arc4random()%10+1);
    CGPoint point2 = CGPointMake(arc4random()%10+1, arc4random()%10+1);
    CGPoint point3 = CGPointMake(arc4random()%10+1, arc4random()%10+1);
    CGPoint point4 = CGPointMake(arc4random()%10+1, arc4random()%10+1);
    CGPoint point5 = CGPointMake(arc4random()%10+1, arc4random()%10+1);
    CGPoint point6 = CGPointMake(arc4random()%10+1, arc4random()%10+1);
    CGPoint point7 = CGPointMake(arc4random()%10+1, arc4random()%10+1);
    CGPoint point8 = CGPointMake(arc4random()%10+1, arc4random()%10+1);
    CGPoint point9 = CGPointMake(arc4random()%10+1, arc4random()%10+1);
    CGPoint point10 = CGPointMake(arc4random()%10+1, arc4random()%10+1);
    
    NSArray* pointsArray = [NSArray arrayWithObjects:
                            [NSValue valueWithCGPoint:point1],
                            [NSValue valueWithCGPoint:point2],
                            [NSValue valueWithCGPoint:point3],
                            [NSValue valueWithCGPoint:point4],
                            [NSValue valueWithCGPoint:point5],
                            [NSValue valueWithCGPoint:point6],
                            [NSValue valueWithCGPoint:point7],
                            [NSValue valueWithCGPoint:point8],
                            [NSValue valueWithCGPoint:point9],
                            [NSValue valueWithCGPoint:point10],nil];
    
    CGRect centeRect = CGRectMake(3, 3, 3, 3);
    
    for (NSValue* value in pointsArray) {
        CGPoint p = [value CGPointValue];
        
        if (CGRectContainsPoint(centeRect, p)) {
            NSLog(@"Point in rect: %@", NSStringFromCGPoint(p));
        }else{
            NSLog(@"Point are not in rect %@", NSStringFromCGPoint(p));
        }
    }
    
    
    
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
