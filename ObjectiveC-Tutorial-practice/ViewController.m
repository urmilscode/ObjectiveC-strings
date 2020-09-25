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

    self.label.text = [NSString stringWithFormat:@"%@ %@", word, name];
    
}



@end
