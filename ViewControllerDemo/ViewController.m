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
  
  //7.This is how you call an instance method
  ViewController *viewController = [ViewController new];
  [viewController setupBackgroundColor];
  
  ViewController *viewController2 = [ViewController new];
  [viewController2 setupBackgroundColor];
  
  //This is how you call a class method
  [ViewController createSubviewHierachy];
}

/**
 *  6.This is an instance method
 */
- (void)setupBackgroundColor
{

}

/**
 *  This is a class method
 */
+ (void)createSubviewHierachy
{

}

@end
