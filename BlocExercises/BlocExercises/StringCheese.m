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
    
    NSString *favCheese = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    
    return favCheese;
}



- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    
    NSString *shortCheese = cheeseName;
    if ([[shortCheese lowercaseString] hasSuffix:@" cheese"]) {
    NSRange cheeseRange = [shortCheese  rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    shortCheese = [shortCheese stringByReplacingCharactersInRange:cheeseRange withString:@""];
    }
    return shortCheese;
}


- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1){
        return [NSString stringWithFormat:@"%ld cheese", cheeseCount];
    }else
        return [NSString stringWithFormat:@"%ld cheeses", cheeseCount];

}

@end
