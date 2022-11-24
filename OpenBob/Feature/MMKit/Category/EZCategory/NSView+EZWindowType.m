//
//  NSView+EZWindowType.m
//  Open Bob
//
//  Created by tisfeng on 2022/11/24.
//  Copyright © 2022 izual. All rights reserved.
//

#import "NSView+EZWindowType.h"

static NSString *EZWindowTypeKey = @"EZWindowTypeKey";

@implementation NSView (EZWindowType)

- (void)setWindowType:(EZWindowType)windowType {
    objc_setAssociatedObject(self, (__bridge const void *)(EZWindowTypeKey), @(windowType), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (EZWindowType)windowType {
    return [objc_getAssociatedObject(self, (__bridge const void *)(EZWindowTypeKey)) integerValue];
}

@end
