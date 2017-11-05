//
//  GlabbrGatewayClass.m
//  glabbrTest
//
//  Created by Uzair Dhada on 05/11/17.
//  Copyright © 2017 Uzair Dhada. All rights reserved.
//

#import "GlabbrGatewayClass.h"

@implementation GlabbrGatewayClass

@synthesize cuid = _cuid;
@synthesize i = _i;
@synthesize l = _l;
@synthesize s = _s;

- (void)setI:(int32_t)i
{
    _i = i;
}

- (int32_t)geti {
    return _i;
}

- (void)setL:(int64_t)l
{
    _l = l;
}

- (int64_t)getl {
    return _l;
}

- (void)setS:(NSString *)s
{
    _s = s;
}

- (NSString *)gets {
    return _s;
}

@end
