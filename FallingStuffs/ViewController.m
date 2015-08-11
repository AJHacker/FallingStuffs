//
//  ViewController.m
//  FallingStuffs
//
//  Created by Arihant Jain on 11/10/12.
//  Copyright (c) 2012 AJcoder. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)playpress:(id)sender{
    [play setHidden:(true)];
    start = [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(begingame:) userInfo:nil repeats:YES];
 

    
}
-(IBAction)begingame:(id)sender{
    timeleft = timeleft-1;
  


   
    

}

- (void)viewDidLoad
{
    [super viewDidLoad];
	[play setHidden:(FALSE)];}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}



@end
