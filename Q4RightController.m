//
//  Q4RightController.m
//  Quiz4
//
//  Created by Steve Chakif on 2/6/14.
//  Copyright (c) 2014 Steve Chakif. All rights reserved.
//

#import "Q4RightController.h"

@interface Q4RightController ()

@end

@implementation Q4RightController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        self.title = @"RIGHT";
        self.view.backgroundColor = [UIColor redColor];
    }
    return self;
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    self.view.frame = CGRectMake(220, 110, 100, 100);
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
