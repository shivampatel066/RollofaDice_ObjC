//
//  ViewController.h
//  RollofaDice
//
//  Created by Shivam Patel on 30/11/19.
//  Copyright © 2019 Shivam Patel. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *diceImage;
@property (weak, nonatomic) IBOutlet UIButton *rollButton;
@property (weak, nonatomic) IBOutlet UILabel *label;


- (IBAction)rollAction:(id)sender;





@end

