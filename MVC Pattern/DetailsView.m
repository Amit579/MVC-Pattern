//
//  DetailsView.m
//  MVC Pattern
//
//  Created by inveera technologies on 3/6/13.
//  Copyright (c) 2013 inveera technologies. All rights reserved.
//

#import "DetailsView.h"
#import<QuartzCore/QuartzCore.h>


@implementation DetailsView
//@synthesize displayPhotoBtn,Button2;
//@synthesize  MyButton;
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        
        
        
        UIButton* displayPhotoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        displayPhotoBtn.frame = CGRectMake(80, 150, 150, 40);
        [displayPhotoBtn setTitle:@"button" forState:UIControlStateNormal];
       //displayPhotoBtn.titleLabel.font = [UIFont systemFontOfSize:10];
        displayPhotoBtn.backgroundColor = [UIColor grayColor];
        [self addSubview:displayPhotoBtn];
        
        UIButton *MyButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
        MyButton.frame = CGRectMake(80, 50, 150, 40); // position in the parent view and set the size of the button
        [MyButton setTitle:@"Say, Hi!" forState:UIControlStateNormal];
         MyButton.backgroundColor = [UIColor grayColor];
        // add targets and actions
        [MyButton addTarget:self action:@selector(buttonClicked:) forControlEvents:UIControlEventTouchUpInside];
        // add to a view
        [self addSubview:MyButton];
        
        UIButton *Button2 = [UIButton buttonWithType:UIButtonTypeRoundedRect];
        Button2.frame = CGRectMake(80, 100, 150, 40); // position in the parent view and set the size of the button
        [Button2 setTitle:@"Say!" forState:UIControlStateNormal];
        // add targets and actions
         [Button2 addTarget:self action:@selector(buttonClicked1:) forControlEvents:UIControlEventTouchUpInside];
        // add to a view
        [self addSubview:Button2];
        
          
        
        

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
