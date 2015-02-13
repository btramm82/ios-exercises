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
   // Created a new NSString with a bunch of if, else if, and else statements
    NSString *sendMessage;
    if (dollars == 4){ // If Mary has 4 dollars say get of the store
        sendMessage =@"get out of my store";
    } else if (dollars == 5){ //If Mary has 5 dollars ask her to buy gum
        sendMessage = @"have some gum";
    } else if  (dollars == 6){ // If mary has 6 dollars ask her to buy apple
        sendMessage =@"have an apple";
    } else if (dollars == 1000){ // If mary has 1000 dollars ask her to buy apple computer
        sendMessage = @"have an Apple computer";
    } else if (dollars > 1000){ // If mary has more then 1000 dollars ask her to buy the Big Apple "New York City"
        sendMessage = @"have The Big Apple";
    }
    // Return New NSString Variable
    return sendMessage;
    
}



//Tereny
- (NSUInteger) dollarCostForAppleFlavoredVodka {
// Given the working code below in //////// I created a tereny format that would not mess up the code tests
// Created our new variable an NSInt Called cost, put the If statement in parentheses then ? the YES to what's in the parenthesis : followed by the NO Value
// In this case Cost = 18 dollars if she gets a discount(YES VALUE) or 24 dollars if she gets no discount (NO VALUE)
    NSInteger cost = (self.getsDiscount) ? 18 : 24;
//
    return cost;
    
}
   
    
//(NSUInteger) dollarCostForAppleFlavoredVodka {
//    /* WORK HERE */
//    
//    NSUInteger cost = 24;
//    
//    if (self.getsDiscount) {
//        cost *= .75;
//    }
//    
//    return cost;
//}
//
//@end
//    

    
    
@end
