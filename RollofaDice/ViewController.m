//
//  ViewController.m
//  RollofaDice
//
//  Created by Shivam Patel on 30/11/19.
//  Copyright © 2019 Shivam Patel. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    


}


- (IBAction)rollAction:(id)sender {
    
    int min = 1;
    int max = 7;
    
    int randomNumber = arc4random_uniform(max-min) + min;
    self.label.text = [NSString stringWithFormat:@"Rolled a %i",randomNumber];
    self.diceImage.image = [UIImage imageNamed:[NSString stringWithFormat:@"Dice%i",randomNumber]];
    
    
}
@end
