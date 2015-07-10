//
//  ViewController.m
//  ViewControllerDemo
//
//  Created by Phuoc Nguyen on 7/9/15.
//  Copyright (c) 2015 PC Nguyen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

//4. You can also declare property here. This place is called extension.
//however, any property and method declare here won't be publicly accesible.
@property (assign, nonatomic) BOOL viewLoaded;

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  //5. you can set variable via "." notation
  self.viewLoaded = YES;
  
  //or set variable via message Sending
  [self setViewLoaded:YES];
  
  //or directly access the internal variable of the property
  //most the time we don't want to do this, but there are exceptions to that
  _bgColor = [UIColor blueColor];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
}

@end
