//
//  Adam.h
//  Adam
//
//  Created by David Manuntag on 2015-01-12.
//  Copyright (c) 2015 David Manuntag. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Adam : NSObject

//Adam answers 'Sure' if you ask him a question.
//He answers 'Woah, chill out!' if you yell at him.
//He says 'Fine. Be that way!' if you address him without actually saying anything. He answers 'Whatever.' to anything else.

@property (nonatomic, strong) NSString * input;

void waitOnCR (void);

-(void)greeting;



@end
