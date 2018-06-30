//
//  MyCar.m
//  my-garage
//
//  Created by Jesús Alejandro Romero Zárate on 25/06/18.
//  Copyright © 2018 Jesús Alejandro Romero Zárate. All rights reserved.
//

#import "MyCar.h"

@implementation MyCar

- (void)accelerate {
    NSLog(@"Rrrummm");
}

- (void)accelerateNumberOfTimes:(int)numberOfTimes {
    for (int i = 1; i <= numberOfTimes; i++) {
        [self accelerate];
    }
}

- (void)accelerateNumberOfTimes:(int)numberOfTimes skidding:(BOOL)isSkidding{
    if (!isSkidding) {
        [self accelerateNumberOfTimes:numberOfTimes];
    } else {
        for (int i = 1; i <= numberOfTimes; i++) {
            NSLog(@"Yaaaiiihhh!!!");
        }
    }
}

- (void)nitro {
    self.cv = 2 * self.cv;
}

@end
