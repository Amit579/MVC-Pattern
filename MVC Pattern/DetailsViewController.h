//
//  DetailsViewController.h
//  MVC Pattern
//
//  Created by inveera technologies on 3/6/13.
//  Copyright (c) 2013 inveera technologies. All rights reserved.
//

#import <UIKit/UIKit.h>
@class DetailsView;
@class DetailsInfo;
@class DetailsModel;
@class InfoDetailsView;
@class infoViewController;
@interface DetailsViewController : UIViewController    {
    
    
        DetailsView *deatilsview;
    InfoDetailsView*infoDetailsView;
    

     }

- (IBAction)buttonClicked;
- (IBAction)buttonClicked1;
- (IBAction)displayPhotoBtn;
@end
