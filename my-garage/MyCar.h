//
//  MyCar.h
//  my-garage
//
//  Created by Jesús Alejandro Romero Zárate on 25/06/18.
//  Copyright © 2018 Jesús Alejandro Romero Zárate. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface MyCar : NSObject

@property (nonatomic) int cv;
@property (nonatomic, strong) NSString *brand; // the pointer * means to an object
@property (nonatomic, strong) UIImage *image;

- (void)accelerate;
- (void)accelerateNumberOfTimes:(int)numberOfTimes; // after parenthesys is known as params
- (void)nitro;
- (void)accelerateNumberOfTimes:(int)numberOfTimes skidding:(BOOL)isSkidding;

@end
