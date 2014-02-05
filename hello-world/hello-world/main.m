//
//  main.m
//  hello-world
//
//  Created by elf on 2/5/14.
//  Copyright (c) 2014 elf. All rights reserved.
//


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    
    /**
     * all code between { } are executed within a context known an autorelease pool
     * autorelease pool is a mechanism to system manage the memory
     */
    @autoreleasepool {
        //NSLog display String on screen
        NSLog(@"Hello, World!"); // with @ you are writing an NSString string object, and not a constant C-style string
        
    }
    return 0;
}

