//
//  ViewController.h
//  TestLabel
//
//  Created by renwei on 13-3-19.
//  Copyright (c) 2013年 renwei. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AutoRunLabel.h"
@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet AutoRunLabel *label;

- (IBAction)lessWord:(id)sender;
- (IBAction)moreWord:(id)sender;
- (IBAction)speed_100:(id)sender;
- (IBAction)speed__100:(id)sender;
- (IBAction)zoomIn:(id)sender;
- (IBAction)zoomOut:(id)sender;

@end
