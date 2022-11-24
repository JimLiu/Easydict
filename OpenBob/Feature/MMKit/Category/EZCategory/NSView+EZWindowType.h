//
//  NSView+EZWindowType.h
//  Open Bob
//
//  Created by tisfeng on 2022/11/24.
//  Copyright © 2022 izual. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "EZLayoutManager.h"

NS_ASSUME_NONNULL_BEGIN

@interface NSView (EZWindowType)

@property (nonatomic, assign) EZWindowType windowType;


@end

NS_ASSUME_NONNULL_END
