//
//  main.m
//  objective-c-assignment#2
//
//  Created by Celal Aslan on 2018-04-18.
//  Copyright © 2018 Celal Aslan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");

        Box *smallBox = [[Box alloc] initWithHeight:10 width:15 length:10];
        NSLog(@"The volume  of the box is %0.1f", smallBox.volume);
        
        Box *bigBox = [[Box alloc] initWithHeight:100 width:150 length:100];
        NSLog(@"The volume  of the bigBox is %0.1f", bigBox.volume);
        
        if ([smallBox canFit:bigBox]) {
            NSLog(@"smallBox can NOT  fit into the bigBox.");
        } else {
            NSLog(@"smallBox can  fit into the bigBox.");
        }
        
    }
    return 0;
}
