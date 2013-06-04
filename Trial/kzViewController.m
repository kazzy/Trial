//
//  kzViewController.m
//  Trial
//
//  Created by Michito on 2013/02/16.
//  Copyright (c) 2013年 kazzylabs. All rights reserved.
//

#import "kzViewController.h"

@interface kzViewController ()

@end

@implementation kzViewController

@synthesize imageView = _imageView;

- (IBAction)tapButton
{
    if(self.imageView.alpha < 0.5){
        self.imageView.alpha = 0.0;
    }
    else{
        self.imageView.alpha = 1.0;
    }
}

- (IBAction)moveSlider:(id)sender
{
    UISlider *slider = sender;
    self.imageView.alpha = slider.value;
}


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

@end
