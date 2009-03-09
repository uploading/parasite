//
//  parasite_v1AppDelegate.h
//  parasite_v1
//
//  Created by Elizabeth Fuller on 3/9/09.
//  Copyright Elizabeth Fuller 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface parasite_v1AppDelegate : NSObject {
	IBOutlet UITabBarController		*tabBarController;
    UIWindow						*window;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@end

