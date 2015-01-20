//
//  ViewController.h
//  FunFacts
//
//  Created by Lorenzo on 20/01/15.
//  Copyright (c) 2015 Lorenzo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FactBook.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;

@property (strong, nonatomic) FactBook *factBook;

@end

