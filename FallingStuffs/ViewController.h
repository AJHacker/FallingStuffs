//
//  ViewController.h
//  FallingStuffs
//
//  Created by Arihant Jain on 11/10/12.
//  Copyright (c) 2012 AJcoder. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
   IBOutlet UIButton *play;
    IBOutlet NSTimer *start;
    IBOutlet UILabel *startlabel;

    NSInteger *timeleft;

}
-(IBAction) playpress:(id) sender;
@end
