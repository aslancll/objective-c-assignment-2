//
//  Box.h
//  objective-c-assignment#2
//
//  Created by Celal Aslan on 2018-04-18.
//  Copyright © 2018 Celal Aslan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (assign, nonatomic) float height;
@property (assign) float  width;
@property (assign) float  length;

- (instancetype) initWithHeight:(float)height
                        width:(float)width
                         length:(float)length;

-(float) volume;

-(BOOL)canFit:(Box * )box;


@end

//@interface Person : NSObject
//
//@property (readonly) NSString *firstname;
//@property (readonly) NSString *lastname;
//@property NSNumber * year;
//@property int dateOfYear;
//
//
//@end


