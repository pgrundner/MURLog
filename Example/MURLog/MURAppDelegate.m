//
//  MURAppDelegate.m
//  MURLog
//
//  Created by Peter Grundner on 10/13/2016.
//  Copyright (c) 2016 Peter Grundner. All rights reserved.
//

#import "MURAppDelegate.h"
#import <MURLog/MURLog.h>

@implementation MURAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    MURLog(@"The app has been started...");
    return YES;
}

@end
