//
//  CSViewController.m
//  Buttons
//
//  Created by Donald Firth on 2015-11-09.
//  Copyright (c) 2015 ___FULLUSERNAME___. All rights reserved.
//

#import "CSViewController.h"

@interface CSViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *blue;
@property (weak, nonatomic) IBOutlet UIImageView *red;

@end

@implementation CSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)hideRed:(id)sender {
    _blue.hidden = true;
}
- (IBAction)hideBlue:(id)sender {
    _red.hidden = true;
}




@end
