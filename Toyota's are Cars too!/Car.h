//
//  Car.h
//  Toyota's are Cars too!
//
//  Created by Erin Luu on 2016-10-16.
//  Copyright © 2016 Erin Luu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property () NSString *model;

- (id) initWithModel: (NSString *)model;
- (void) drive;

@end
