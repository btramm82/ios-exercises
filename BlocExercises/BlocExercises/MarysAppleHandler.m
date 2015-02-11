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
    NSString *sendMessage;
    if (dollars == 4){
        sendMessage =@"get out of my store";
    } else if (dollars == 5){
        sendMessage = @"have some gum";
    } else if  (dollars == 6){
        sendMessage =@"have an apple";
    } else if (dollars == 1000){
        sendMessage = @"have an Apple computer";
    } else if (dollars > 1000){
        sendMessage = @"have The Big Apple";
    }
    NSLog(@"For %ld, Mary can: %@", dollars, sendMessage);
    return sendMessage;
    
}


- (NSUInteger) dollarCostForAppleFlavoredVodka {

    NSInteger cost = (self.getsDiscount) ? 18 : 24;
        
    return cost;
    
}
   
    
    
    
    
    
    
    
@end
