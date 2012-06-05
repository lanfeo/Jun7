//
//  main.m
//  Jun7
//
//  Created by Ian Foo on 5/6/12.
//  Copyright (c) 2012 briandennehy@gmail.com. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Jun7AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        
        int i = 10;
        NSLog(@"The value of i is %d.", i);
        
        CGFloat f = 3.14159;
        NSLog(@"The value of f is %g.", f);
        
        UIDevice *device = [UIDevice currentDevice];
        NSString *version = device.systemVersion;
        NSLog(@"Version of iOS: %@", version);	//Output an NString with %@.
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([Jun7AppDelegate class]));
    }
}
