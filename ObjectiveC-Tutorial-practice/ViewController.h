//
//  ViewController.h
//  ObjectiveC-Tutorial-practice
//
//  Created by Urmil Shah on 9/25/20.
//  Copyright © 2020 Spark28 Apps. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    NSString *name;
    
    int finalScore;
    
    
    //declaring the variables
    
    float float1;
    float float2;
    
    float myWeight;
    float myIdealWeight;
}
    

//Dragging the Outlets


@property (weak, nonatomic) IBOutlet UILabel *label;

@property (weak, nonatomic) IBOutlet UILabel *intLabel;

@property (weak, nonatomic) IBOutlet UILabel *label3;

@property (weak, nonatomic) IBOutlet UILabel *label4;


@end

