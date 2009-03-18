//
//  parasite_v1AppDelegate.m
//  parasite_v1
//
//  Created by Elizabeth Fuller on 3/9/09.
//  Copyright Elizabeth Fuller 2009. All rights reserved.
//

#import "parasite_v1AppDelegate.h"

@implementation parasite_v1AppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

	[window addSubview:tabBarController.view];
	[window addSubview:tableViewController.view];
    // Override point for customization after application launch
    [window makeKeyAndVisible];
}

- (void)dealloc {
	[tableViewController release];
    [window release];
    [super dealloc];
}


@end
