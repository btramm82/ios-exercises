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
    
    NSString *trekString = characterString;
    NSArray *trekArray = [trekString componentsSeparatedByString:@";"];
    return trekArray;
    
}


 
- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSArray *starArray = characterArray;
    NSString *starString = [starArray componentsJoinedByString:@";"];
    return starString;
    
}


    
- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSMutableArray *trekMutArray = [[NSMutableArray alloc] initWithArray:characterArray];
    NSSortDescriptor *trekSort = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    [trekMutArray sortUsingDescriptors:@[trekSort]];
    return trekMutArray;
    
}


    
    
- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    for (NSString *worfString in characterArray) {
        NSString *lowercase = worfString.lowercaseString;
        NSRange worfRange = [lowercase rangeOfString:@"worf"];
    if (worfRange.location !=NSNotFound) {
        return YES;
    }
}

    return NO;
    
}

@end
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
