//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    
    NSString *trekString = characterString;                                        // Created a new NSString  cause that is what format we were in to start with
    NSArray *trekArray = [trekString componentsSeparatedByString:@";"];     // Turn String to Array using componetsSeperatedByString
                                                                            // Everything seperated by a ; gets moved to an array
    return trekArray;
    
}


 
- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSArray *starArray = characterArray;                                        // Created a new array value and made it equal to the variable coming in from reciever
    NSString *starString = [starArray componentsJoinedByString:@";"];           // Converted Array to String using componentsJoinedByString
                                                                                // All arrays seperated by ; joined togeter in string (value 1;value 2;value 3...)
    return starString;
    
}


    
- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSMutableArray *trekMutArray = [[NSMutableArray alloc] initWithArray:characterArray];   //Created and initaialized a MutableArray with original array so I can move the order of things around no matter how they are given to me
    NSSortDescriptor *trekSort = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];  // Created a sorting Method and initialized it to accend
    [trekMutArray sortUsingDescriptors:@[trekSort]];                                        // Made my sorting method sort my Mutable Array and return it
    
    return trekMutArray;
    
}


    
    
- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    for (NSString *worfString in characterArray) {                   // Created a for conditional NNString looking for any characters in the string
    NSString *lowercase = worfString.lowercaseString;                // Created a new string and lowercased all characters
    NSRange worfRange = [lowercase rangeOfString:@"worf"];           // Created NSRange to pick out any characters that say worf in the range of the string
    
    if (worfRange.location !=NSNotFound) {                           // Created if statement saying if worf is in range to return that is found worf otherwise return nothing
        return YES;
    }
}

    return NO;
    
}

@end
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
