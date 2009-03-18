//
//  PlayersTableViewCell.m
//  parasite_v1
//
//  Created by Elizabeth Fuller on 3/15/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "PlayersTableViewCell.h"


@implementation PlayersTableViewCell

- (id)initWithFrame:(CGRect)frame reuseIdentifier:(NSString *)reuseIdentifier {
    if (self = [super initWithFrame:frame reuseIdentifier:reuseIdentifier]) {
        // Initialization code
		name = [[UILabel alloc] initWithFrame:frame];
		[self addSubview:name];
    }
    return self;
}

- (void) setData:(NSString*)nameString
{
	name.text = nameString;
	[name sizeToFit];
	[self setNeedsDisplay];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {

    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


- (void)dealloc {
    [super dealloc];
}


@end
