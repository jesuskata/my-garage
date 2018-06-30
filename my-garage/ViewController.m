//
//  ViewController.m
//  my-garage
//
//  Created by Jesús Alejandro Romero Zárate on 25/06/18.
//  Copyright © 2018 Jesús Alejandro Romero Zárate. All rights reserved.
//

#import "ViewController.h"
#import "MyCar.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    MyCar *car1 = [[MyCar alloc] init];
    
    car1.brand = @"Ferrari";
    car1.cv = 550;
    NSLog(@"My car is a %@ and it has a power of %d cv", car1.brand, car1.cv);
    
    [car1 accelerateNumberOfTimes:10];
    
    /* car1 = nil;
    NSLog(@"My car is a %@ and it has a power of %d cv", car1.brand, car1.cv); */
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
