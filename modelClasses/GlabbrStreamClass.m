//
//  GlabbrStreamClass.m
//  glabbrTest
//
//  Created by Uzair Dhada on 05/11/17.
//  Copyright © 2017 Uzair Dhada. All rights reserved.
//

#import "GlabbrStreamClass.h"

@implementation GlabbrStreamClass

- (void) serializeGlabbGatewayObject:(GlabbrGatewayClass *) glabbGateWayObject
{
    NSLog(@"Cuid:%d,i:%d,l:%lld,s:%@",glabbGateWayObject.cuid,glabbGateWayObject.i,glabbGateWayObject.l,glabbGateWayObject.s);
}

@end
