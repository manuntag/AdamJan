//
//  main.m
//  Adam
//
//  Created by David Manuntag on 2015-01-12.
//  Copyright (c) 2015 David Manuntag. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Adam.h"

void waitOnCR (void)  {
    while (getchar() != '\n') {
    };
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Adam * adam = [[Adam alloc]init];
        
        bool adamIsHere = YES;
        
         NSLog(@"Hello");
        
        while (adamIsHere) {
            
            [adam greeting];
            
            break;
        }
        
    }
    return 0;
}
