//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    
                                                                            // This was to solve the last Test but the easiet one to solve... hint start easy
                                                                            // Created if statement that if one number = another number to return that number
    if (number == otherNumber)
        return [NSString stringWithFormat:@"%ld",(long)number];
                                                                                                    // This was to always put the lower number first nomatter
                                                                                                                //if it was the first or second value recieved
                                                                                                        // Created Two New Integers and call them low and high,
                                                                                                                        //the lower number will always be first.
    NSInteger lowNumber = (number < otherNumber ? number : otherNumber);
    NSInteger highNumber = (number < otherNumber ? otherNumber : number);
                                                                                                        // Created an NSMutable String and initialized it for use
    NSMutableString *returnString = [[NSMutableString alloc] init];
                                                                                                        // Created a for loop using a built in integer call i
                                                                                                    // Saying if our new integer i is <= the high number increment
                                                                                        //it by one until it it is = to the high number and print all the numbers
                                                                                // if values for low = 6 and high = 15 it will print 6789101112131415 and stop!
    for (NSInteger i = lowNumber; i <= highNumber; i++) {
        
    [returnString appendString:[NSString stringWithFormat:@"%ld",(long)i]];

    }
    return returnString;
}

@end
