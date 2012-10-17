//
//  main.m
//  Oct18
//
//  Created by Scott Danzig on 10/16/12.
//  Copyright (c) 2012 Scott Danzig. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Oct18AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        int x = 4;
        int result = x + 5;
        ++x;
        NSString *mutStr = @"woogie";
        NSLog(@"mutStr = %@, result = %d",mutStr, result);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([Oct18AppDelegate class]));
    }
}
