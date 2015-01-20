//
//  FactBook.m
//  FunFacts
//
//  Created by Lorenzo on 20/01/15.
//  Copyright (c) 2015 Lorenzo. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

-(instancetype)init{
    self = [super init];
    if (self){
        _facts = [[NSArray alloc] initWithObjects:
                      @"Ants stretch when they wake up.",
                      @"Ostriches can run faster than horses.",
                      @"Ahhhhhhrgh ;D",
                      nil];
    }
    return self;
}

@end
