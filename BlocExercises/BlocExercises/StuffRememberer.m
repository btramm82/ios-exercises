//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@interface StuffRememberer()
// Put property's here so that No One can change my code only this class have ability to change
@property (nonatomic, strong) NSMutableArray *rememberedArray;
@property (nonatomic, strong) NSMutableArray *copiedArray;
@property (assign) CGFloat floatToRemember;

@end

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    self.rememberedArray = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    self.copiedArray = [arrayToCopy mutableCopy];
    
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    self.floatToRemember = floatToRemember;
}












- (NSMutableArray *) arrayYouShouldRemember {
    return self.rememberedArray;
}

- (NSMutableArray *) arrayYouShouldCopy {
    return self.copiedArray;
}

- (CGFloat) floatYouShouldRemember {
    
    return self.floatToRemember;
}

@end