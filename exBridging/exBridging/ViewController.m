//
//  ViewController.m
//  exBridging
//
//  Created by User on 8/24/18.
//  Copyright © 2018 BNR. All rights reserved.
//

#import "ViewController.h"
#import "exBridging-Swift.h"
#import "PersonObjC.h"

@interface ViewController ()
@property(nonatomic, strong) PersonObjC *personObjC;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.personObjC = [[PersonObjC alloc] initWithSwiftObj:nil andSomeIntNum:20];
//    NSString *res = [self.personObjC.sfiftObj methToObjCWithStrToChange:@"Rodia"];
    
//    NSLog(@"%@", res);
}

- (void)initiateDelegate {
    [self.delegate firstMeth:@"RODIA, You'll write this APP"];
}

- (instancetype)initWithDelegate:(id)delegate {
    self = [super init];
    
    if(self) {
        _delegate = delegate;
    }
    return  self;
}


@end
