//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
        NSString *favoriteDrink = characterDictionary[@"favorite drink"];
    return favoriteDrink;
}



- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    NSMutableArray *mutArray = [[NSMutableArray alloc] init];
    for(NSDictionary *newDictionary in charactersArray) {
        NSString *favoriteDrink = newDictionary[@"favorite drink"];
        [mutArray addObject:favoriteDrink];
    }
        return mutArray;
}

-(NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    NSMutableDictionary *myDictionary = [characterDictionary mutableCopy];
    [myDictionary setObject:@"This is the quote" forKey:@"quote"];
    return myDictionary;
}


@end























    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    





























    //    NSMutableArray *array = [[NSMutableArray alloc] init];
    //    for (NSDictionary *myDictionary in charactersArray) {
    //        NSString *favoriteDrink = myDictionary[@"favorite drink"];
    //        [array addObject:favoriteDrink];
    //    }
    //    return array;
    //
    //    NSMutableDictionary *mutDictionary = [characterDictionary mutableCopy];
    //    [mutDictionary setObject:@"This is my quote" forKey:@"quote"];
    //    return mutDictionary;
    //}
