//
//  ViewController.h
//  exBridging
//
//  Created by User on 8/24/18.
//  Copyright © 2018 BNR. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol MyViewControllerDelegate
- (void)firstMeth:(NSString*)str;

@optional
- (NSArray*)secondMeth:(NSNumber*)capacity;
@end

@interface ViewController : UIViewController
@property(nonatomic,assign) int age;
@property(nonatomic, copy) NSString *fullName;
@property(nonatomic, weak) id <MyViewControllerDelegate> delegate;

- (instancetype)initWithDelegate:(id)delegate;
- (void)initiateDelegate;
@end

