//
//  main.m
//  DefaultProject
//
//  Created by Maximilian Tagher on 12/30/13.
//  Copyright (c) 2013 Tagher. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSLog(@"%@", @"a" ?: @"b"); // @"a"
        NSLog(@"%@", nil ?: @"b"); // @"b"
        
    }
    return 0;
}

