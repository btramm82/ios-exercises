//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    NSNumber *result = [NSNumber numberWithInt:([number intValue] * 2)];
    return result;

}



- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSMutableArray *numMutArray = [[NSMutableArray alloc] init];
    NSInteger lowNumber;
    NSInteger highNumber;
    
    if (number < otherNumber) {
        lowNumber = number;
        highNumber = otherNumber;
    } else {
        lowNumber = otherNumber;
        highNumber = number;
    }
    for (NSInteger i = lowNumber; i <= highNumber; i++) {
        NSNumber *nextNumber = [NSNumber numberWithInteger:i];
        [numMutArray addObject:nextNumber];
    }
    return numMutArray;
}




- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    NSInteger number = [arrayOfNumbers [0] intValue];
    for (NSInteger i = 0; i < arrayOfNumbers.count; i++){
        if (number > [arrayOfNumbers [i] intValue]) {
            number = [arrayOfNumbers [i] intValue];
        }
    }
    return number;
    
}
@end
