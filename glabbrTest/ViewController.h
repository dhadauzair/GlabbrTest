//
//  ViewController.h
//  glabbrTest
//
//  Created by Uzair Dhada on 03/11/17.
//  Copyright © 2017 Uzair Dhada. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<NSStreamDelegate>

@property (nonatomic) CFReadStreamRef readStream;
@property (nonatomic) CFWriteStreamRef writeStream;


@end

