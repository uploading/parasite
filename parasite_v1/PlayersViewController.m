//
//  PlayersViewController.m
//  parasite_v1
//
//  Created by Elizabeth Fuller on 3/9/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "PlayersViewController.h"
#import "PlayersListViewController.h"


@implementation PlayersViewController

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning]; // Releases the view if it doesn't have a superview
    // Release anything that's not essential, such as cached data
}


- (void)dealloc {
    [super dealloc];
}

- (IBAction) showNextView:(id)sender {
	NSLog(@"showNextView");
	//creat an instance of PlayerListViewController and load the nib
	PlayersListViewController *nextView = [[PlayersListViewController alloc] initWithNibName: @"PlayerListViewController" bundle:nil];
	NSLog(@"navigationController %@", self.navigationController);
	[self.navigationController pushViewController:nextView animated:YES];
	// release the controller, navigationController has retained it
	[nextView release];
}


@end
