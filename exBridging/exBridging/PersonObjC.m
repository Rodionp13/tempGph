//
//  PersonObjC.m
//  exBridging
//
//  Created by User on 8/24/18.
//  Copyright © 2018 BNR. All rights reserved.
//

#import "PersonObjC.h"

@implementation PersonObjC

- (instancetype)initWithSwiftObj:(NewSwiftFile*)swiftObj andSomeIntNum:(int)someInt {
    self = [super init];
    if(self) {
//        _sfiftObj = [[NewSwiftFile alloc] initWithFlagToObjC:50];
        _someInt = someInt;
    }
    return self;
}

@end
