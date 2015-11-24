//
//  cerberViewController.m
//  Cherry Berry Hello World
//
//  Created by Sanjay Kumar on 20/12/13.
//  Copyright (c) 2013 Cherry Berry. All rights reserved.
//

#import "cerberViewController.h"

@interface cerberViewController ()

@end

@implementation cerberViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // Create the label object and set it's frame
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(2, 25, 200, 50)];
    
    // Set the text property of the label
    label.text = @"Hello again!";
    
    // Add the label object to the view
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
