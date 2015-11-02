//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    BOOL areTheyEqual = string1 == string2;
    NSLog(@"Are they identical? %@", areTheyEqual ? @"Yes" : @"No");
    return (YES);
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
        BOOL areTheyEqual = [number1 isEqualToNumber:number2];
    NSLog(@"Are they equal? %@", areTheyEqual ? @"Yes" : @"No");
    return YES;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    
    return integer1 > integer2;
}

@end
