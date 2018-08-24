//
//  PersonObjC.h
//  exBridging
//
//  Created by User on 8/24/18.
//  Copyright © 2018 BNR. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "exBridging-Swift.h"

@interface PersonObjC : NSObject
@property(nonatomic, strong) NewSwiftFile *sfiftObj;
@property(nonatomic, assign) int someInt;

- (instancetype)initWithSwiftObj:(NewSwiftFile*)swiftObj andSomeIntNum:(int)someInt;
@end
