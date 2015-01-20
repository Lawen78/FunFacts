//
//  ViewController.m
//  FunFacts
//
//  Created by Lorenzo on 20/01/15.
//  Copyright (c) 2015 Lorenzo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factBook = [[FactBook alloc] init];
    
    self.funFactLabel.text =[ self.factBook.facts objectAtIndex:arc4random() % self.factBook.facts.count];
}


- (IBAction)showFunFact {

    self.funFactLabel.text= [self.factBook.facts objectAtIndex:arc4random() % self.factBook.facts.count];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end
