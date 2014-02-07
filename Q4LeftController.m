//
//  Q4LeftController.m
//  Quiz4
//
//  Created by Steve Chakif on 2/6/14.
//  Copyright (c) 2014 Steve Chakif. All rights reserved.
//

#import "Q4LeftController.h"

@interface Q4LeftController ()

@end

@implementation Q4LeftController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        self.title = @"LEFT";
        self.view.backgroundColor = [UIColor greenColor];
    }
    return self;
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    self.view.frame = CGRectMake(0, 110, 100, 100);
}


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
