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
    
    
    if (number == otherNumber)
        return [NSString stringWithFormat:@"%ld",(long)number];
    
    NSInteger lowNumber = (number < otherNumber ? number : otherNumber);
    NSInteger highNumber = (number < otherNumber ? otherNumber : number);
    

    NSMutableString *returnString = [[NSMutableString alloc] init];
    for (NSInteger i = lowNumber; i <= highNumber; i++) {
        
    [returnString appendString:[NSString stringWithFormat:@"%ld",(long)i]];

    }
    return returnString;
}

@end
