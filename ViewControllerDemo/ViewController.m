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
  [self countNumberOfView:3 toChangeColor:[UIColor blueColor]];
  
  //Exercise: how do you set the background color of the root view on this view controller to gray?
  //put your code here.
  //  _bgColor = [UIColor grayColor];
  self.view.backgroundColor = [UIColor grayColor];
  
  self.numberOfView = 8;
  self.numberOfView = -3;
  
  NSLog(@"Value of numberOfView: %d", (int)self.numberOfView);
  
  [self setUpMoreBackgroundColor:[UIColor grayColor]];
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

/**
 *  8. This is how you would pass a paramenter to a method
 */
- (void)setUpMoreBackgroundColor:(UIColor *)color
{

}

- (void)countNumberOfView:(NSInteger)count toChangeColor:(UIColor *)color
{

}

- (void)setNumberOfView:(NSInteger)numberOfView
{
  if (numberOfView > 0) {
    _numberOfView = numberOfView;
  } else {
    NSLog(@"Do not put negative number");
  }
}

- (void)loadAllMyView
{

}

@end
