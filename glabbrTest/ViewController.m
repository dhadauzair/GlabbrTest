//
//  ViewController.m
//  glabbrTest
//
//  Created by Uzair Dhada on 03/11/17.
//  Copyright © 2017 Uzair Dhada. All rights reserved.
//

#import "ViewController.h"
#import "GlabbrGatewayClass.h"
#import "GlabbrStreamClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CFStreamCreatePairWithSocketToHost(kCFAllocatorDefault,  (__bridge CFStringRef) @"devops.glabbr.com", 5224, &_readStream, &_writeStream);
    
    GlabbrGatewayClass *glabbGateWayObject = [[GlabbrGatewayClass alloc] init];
    glabbGateWayObject.cuid = 636543;
    glabbGateWayObject.i = 10;
    glabbGateWayObject.l = 20l;
    glabbGateWayObject.s = @"Glabbr";
    
    NSLog(@"Cuid:%d,i:%d,l:%lld,s:%@",glabbGateWayObject.cuid,glabbGateWayObject.i,glabbGateWayObject.l,glabbGateWayObject.s);
    
    GlabbrStreamClass *glabbrStreamClass = [[GlabbrStreamClass alloc] init];
    [glabbrStreamClass serializeGlabbGatewayObject:glabbGateWayObject];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
