//
//  Box.m
//  objective-c-assignment#2
//
//  Created by Celal Aslan on 2018-04-18.
//  Copyright © 2018 Celal Aslan. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype) initWithHeight:(float)height width:(float)width length:(float)length
{
    self = [super init];
    if (self) {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}
-(float) volume {
    
    return self.height * self.width * self.length;
}

-(BOOL) canFit:(Box *)box {
    
    if ([self volume] > [box volume]) {
        return YES;
        
    } else {
        return NO;
    }
}

@end




