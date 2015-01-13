//
//  Adam.m
//  Adam
//
//  Created by David Manuntag on 2015-01-12.
//  Copyright (c) 2015 David Manuntag. All rights reserved.
//

#import "Adam.h"


@implementation Adam

-(void)greeting{
    
    bool adamIsOn = YES;
    
    while (adamIsOn) {
        
        // set storage for user input
        char input[500];
        
        // allow user input and storage will accept sentances with [^\n]
        scanf("%[^\n]s", input);
        waitOnCR();
        // convert user input into an NSString
        
        self.input = [NSString stringWithCString:input encoding:NSASCIIStringEncoding];
        
        // log user output
        
        NSLog(@" %@", self.input);
        
        if([self.input containsString:@"?"]) {
            
            NSLog(@"Sure");
            
        } else if ([self.input containsString:@" "]) {
            
            NSLog(@"Fine be that way!");
            
        } else if ([[NSCharacterSet uppercaseLetterCharacterSet]characterIsMember:[self.input characterAtIndex:0]]) {
            
            NSLog(@"Whoa, chill out");
            
        }else if ([self.input containsString:@"exit"]) {
            
            NSLog(@"Im going home");
            break;
            
            
        }else {
        
            NSLog(@"Whatever");
        }

    }
    
}




@end
