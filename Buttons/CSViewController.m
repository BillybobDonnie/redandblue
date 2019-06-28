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
@property (weak, nonatomic) IBOutlet UIButton *BlueText;
@property (weak, nonatomic) IBOutlet UIButton *RedText;




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
    
    if (_blue.hidden == true) {
        _blue.hidden = false;
        [_BlueText setTitle: @"Hide Blue" forState: UIControlStateNormal];
    }else{
        _blue.hidden = true;
        [_BlueText setTitle: @"Show Blue" forState: UIControlStateNormal];
    }
}
- (IBAction)hideBlue:(id)sender {
    if (_red.hidden == true) {
        _red.hidden = false;
        [_RedText setTitle: @"Hide Red" forState: UIControlStateNormal];
    }else{
        _red.hidden = true;
        [_RedText setTitle: @"Show Red" forState: UIControlStateNormal];
    }
}

@end
