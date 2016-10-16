//
//  Car.m
//  Toyota's are Cars too!
//
//  Created by Erin Luu on 2016-10-16.
//  Copyright © 2016 Erin Luu. All rights reserved.
//

#import "Car.h"


@implementation Car
static NSString *_model;


- (id) initWithModel: (NSString *)model {
    _model = model;
    return self;
}

- (void) drive {
    NSLog(@"Driving a %@.", _model);
}

@end
