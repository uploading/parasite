//
//  PlayersTableViewCell.h
//  parasite_v1
//
//  Created by Elizabeth Fuller on 3/15/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface PlayersTableViewCell : UITableViewCell {
	UILabel *name;
}

- (void) setData:(NSString*)nameString;

@end
