//
//  kzViewController.h
//  Trial
//
//  Created by Michito on 2013/02/16.
//  Copyright (c) 2013年 kazzylabs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface kzViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIImageView *imageView;
- (IBAction) tapButton;
- (IBAction) moveSlider:(id)sender;

@end
