//
//  InfoDetailsView.m
//  MVC Pattern
//
//  Created by inveera technologies on 3/6/13.
//  Copyright (c) 2013 inveera technologies. All rights reserved.
//

#import "InfoDetailsView.h"

@implementation InfoDetailsView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        UIButton *MyButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
        MyButton.frame = CGRectMake(80, 50, 150, 40); // position in the parent view and set the size of the button
        [MyButton setTitle:@"Say, Hi!" forState:UIControlStateNormal];
        MyButton.backgroundColor = [UIColor grayColor];
        // add targets and actions
        [MyButton addTarget:self action:@selector(buttonClicked:) forControlEvents:UIControlEventTouchUpInside];
        // add to a view
        [self addSubview:MyButton];

        // Initialization code
    }
    return self;
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
