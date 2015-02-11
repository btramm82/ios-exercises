//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {

    NSString *favoriteCheese = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    return favoriteCheese;
}

    




- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSString *returnString = cheeseName;
    
      if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
        returnString = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
    }
    
    return returnString;
}

                               

    
    



- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        return [NSString stringWithFormat:@"1 cheese"];
        // or something like that
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    } else {
        return [NSString stringWithFormat:@"%lu cheeses", cheeseCount];
        // use NSString stringWithFormat
        //... @"%d cheeses",cheeseCount
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    }
}
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */

@end
