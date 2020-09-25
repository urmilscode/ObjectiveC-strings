//
//  ViewController.m
//  ObjectiveC-Tutorial-practice
//
//  Created by Urmil Shah on 9/25/20.
//  Copyright © 2020 Spark28 Apps. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
   
    name = @"Urmil";
    
    NSString *word = @"Hello";
    
    finalScore = 4;
    
    float1 = 100.2222;
    float2 = 789.3333;
    
    myWeight = 84.5;
    myIdealWeight = 71.00;
    
    float calc1 = float1 + float2;
    float totalWeight = myWeight + myIdealWeight;
    

    self.label.text = [NSString stringWithFormat:@"%@ %@", word, name];
    
    self.intLabel.text = [NSString stringWithFormat:@"%d", finalScore];
 
    self.label3.text = [NSString stringWithFormat:@"%.4f", calc1];
    
    self.label4.text = [NSString stringWithFormat:@"%.1f", totalWeight];

}



@end
