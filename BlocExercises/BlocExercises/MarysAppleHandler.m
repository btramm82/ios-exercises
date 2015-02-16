//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *response;
    if (dollars <= 4){
        response = @"get out of my store";
    } else if (dollars == 5){
        response = @"have some gum";
    } else if (dollars == 6){
        response = @"have an apple";
    } else if (dollars == 1000) {
        response = @"have an Apple computer";
    } else if (dollars >= 1000000){
        response = @"have The Big Apple";
    }
    return response;
}


- (NSUInteger) dollarCostForAppleFlavoredVodka {
    NSUInteger cost = (self.getsDiscount) ? 18 : 24;
    return cost;
}

@end