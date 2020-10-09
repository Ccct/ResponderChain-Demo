//
//  AppDelegate.m
//  ResponderChainDemo
//
//  Created by fashion on 2019/2/2.
//  Copyright © 2019年 shangZhu. All rights reserved.
//

#import "AppDelegate.h"
#import "UIResponder+Router.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)routerEventWithName:(NSString *)eventName userInfo:(NSDictionary *)userInfo{
    
    NSLog(@"AppDelegate---eventName=%@,userInfo=%@",eventName,userInfo);
    NSLog(@"nextResponder --- %@",[self nextResponder]);
}

@end
