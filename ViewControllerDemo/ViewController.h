//
//  ViewController.h
//  ViewControllerDemo
//
//  Created by Phuoc Nguyen on 7/9/15.
//  Copyright (c) 2015 PC Nguyen. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 *  2. A view controller is typically described as a screen on the device. There are exception to that, but just assume it is for now.
 */
@interface ViewController : UIViewController

/**
 *  3.This is how to declare property
 *  strong mean pointer to an object (with a *)
 *  nonatomic means not thread safe, but faster
 *  most the time we will use nonatomic
 */
@property (strong, nonatomic) UIColor *bgColor;

/**
 *  assign for primitive data type
 *  atomic means thread safe (sort of), but slower.
 */
@property (assign, nonatomic) NSInteger numberOfView;

//research item: what are the primitve data types in objective C
//put answer here: char, int, float, double, struct, bool
//good try: those are C data type, for objective C we will most likely use NSInteger, CGFloat, and BOOL
//the good thing is that you can use C data type interchangely with objective-C. just have to cast it when needed

- (void)loadAllMyView;

@end

