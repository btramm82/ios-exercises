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

    
//    Tereny format (prefered!!!) Uses less memory
    
    NSMutableString *returnNumber = [[NSMutableString alloc] init];
    NSInteger lowNumber = (number < otherNumber ? number:otherNumber);
    NSInteger highNumber = (number < otherNumber ? otherNumber:number);
    for (NSInteger i = lowNumber; i <= highNumber; i++){
    [returnNumber appendString:[NSString stringWithFormat:@"%ld",i]];
    }
    return returnNumber;
}

    
    
    
    
//  If/Else If/Else format (Long Version/More Readable) More Memory and slower
    
//    NSMutableString *returnNumber = [[NSMutableString alloc] init];
//    if (number == otherNumber)
//    return [NSString stringWithFormat:@"%ld",(long)number];
//    else if (number < otherNumber)
//        for (NSInteger i = number; i <= otherNumber; i++){
//    [returnNumber appendString:[NSString stringWithFormat:@"%ld", i]];
//    } else if (number > otherNumber)
//        for (NSInteger i = otherNumber; i <= number; i++){
//        [returnNumber appendString:[NSString stringWithFormat:@"%ld", i]];
//        }
//    return returnNumber;
//}
//
@end
    
    
    
    
    
    
