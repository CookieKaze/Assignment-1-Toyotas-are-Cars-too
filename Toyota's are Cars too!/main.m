//
//  main.m
//  Toyota's are Cars too!
//
//  Created by Erin Luu on 2016-10-16.
//  Copyright © 2016 Erin Luu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc] initWithModel:(@"Rogue")];
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];
        
    }
    return 0;
}
