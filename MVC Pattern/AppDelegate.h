//
//  AppDelegate.h
//  MVC Pattern
//
//  Created by inveera technologies on 3/6/13.
//  Copyright (c) 2013 inveera technologies. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DetailsViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    DetailsViewController*detailsViewController;
}

@property (strong, nonatomic) UIWindow *window;

//@property (strong, nonatomic) DetailsViewController *detailsviewController;

@end
