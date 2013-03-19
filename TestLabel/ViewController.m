//
//  ViewController.m
//  TestLabel
//
//  Created by renwei on 13-3-19.
//  Copyright (c) 2013年 renwei. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    self.label.moveSpeech = -100.0f;
    self.label.textGap = 30.0f;
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)lessWord:(id)sender {
    self.label.text = @"tenWord:(id)sende";
}

- (IBAction)moreWord:(id)sender {
    self.label.text = @"--// Do any additional setup after loading the view, typically from a nib.**";
}

- (IBAction)speed_100:(id)sender{
    self.label.moveSpeech = 100;
}

- (IBAction)speed__100:(id)sender{
    self.label.moveSpeech = -100;
}

- (IBAction)zoomIn:(id)sender {
    self.label.transform = CGAffineTransformScale(self.label.transform, 1.25f, 1.25f) ;
}

- (IBAction)zoomOut:(id)sender {
    self.label.transform = CGAffineTransformScale(self.label.transform, 0.8f, 0.8f) ;
}


@end
