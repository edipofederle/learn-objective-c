//
//  main.m
//  fractions
//
//  Created by elf on 2/5/14.
//  Copyright (c) 2014 elf. All rights reserved.
//
// Typically put each section in own file.

#import <Foundation/Foundation.h>


@interface Fraction : NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end


@implementation Fraction
{
    int numerator;
    int denominator;

}

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator:(int) n
{
    numerator = n;
}

-(void) setDenominator:(int) d;
{
    denominator = d;
}

@end

int main(int argc, char * argv[])
{
    @autoreleasepool {
        Fraction *myFraction;
        
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
        NSLog(@"The value of myFraction is:");
        [myFraction print];
        
    }
}