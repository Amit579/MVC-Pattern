//
//  DetailsViewController.m
//  MVC Pattern
//
//  Created by inveera technologies on 3/6/13.
//  Copyright (c) 2013 inveera technologies. All rights reserved.
//

#import "DetailsViewController.h"
#import "DetailsView.h"
#import "DetailsModel.h"
#import "DetailsInfo.h"
#import "InfoDetailsView.h"


@interface DetailsViewController ()


@end

@implementation DetailsViewController

- (IBAction)buttonClicked
{
    infoDetailsView=[[InfoDetailsView alloc]initWithFrame:CGRectMake(0, 0, 768, 1024)];
    infoDetailsView.backgroundColor =[UIColor whiteColor];
    // self.view= infoDetailsView;
    [self.view addSubview:infoDetailsView];
}

- (IBAction)buttonClicked1
{
    infoDetailsView=[[InfoDetailsView alloc]initWithFrame:CGRectMake(0, 0, 768, 1024)];
    infoDetailsView.backgroundColor =[UIColor whiteColor];
    //self.view= infoDetailsView;
     [self.view addSubview:infoDetailsView];
    
}

- (IBAction)displayPhotoBtn
{
	
	infoDetailsView=[[InfoDetailsView alloc]initWithFrame:CGRectMake(0, 0, 768, 1024)];
    infoDetailsView.backgroundColor =[UIColor whiteColor];
   // self.view= infoDetailsView;
    [self.view addSubview:infoDetailsView];
}


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
     deatilsview =[[DetailsView alloc]initWithFrame:CGRectMake(0, 0, 768, 1024)];
     deatilsview.backgroundColor = [UIColor blueColor];
    //[deatilsview.buttonClicked addTarget:self action:@selector(showDetailsView:) forControlEvents:UIControlEventTouchUpInside];
    //[deatilsview.Button2 addTarget:self action:@selector(showDetailsView:) forControlEvents:UIControlEventTouchUpInside];
    self.view = deatilsview;
    
   /* infoDetailsView=[[InfoDetailsView alloc]initWithFrame:CGRectMake(0, 0, 768, 1024)];
    infoDetailsView.backgroundColor =[UIColor whiteColor];
    self.view= infoDetailsView;*/
    
    
      //[deatilsview release];
    //deatilsview =[[DetailsView alloc]initWithFrame:CGRectMake(0, 0, 868, 1124)];
    //[deatilsview.Button2 addTarget:self action:@selector(showDetailsView) forControlEvents:UIControlEventTouchUpInside];
    //self.view = deatilsview;
  
    
}
    



- (void)didReceiveMemoryWarnings
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
