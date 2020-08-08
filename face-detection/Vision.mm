//
//  Vision.m
//  face-detection
//
//  Created by Edward Hubbard on 8/3/20.
//  Copyright © 2020 Edward Hubbard. All rights reserved.
//

#import "Vision.h"
#include <opencv2/core.hpp>


@implementation Vision

static Vision *_instance = nil;

+(Vision *) shared {
    if (Vision.instance == nil) {
        Vision.instance = [[Vision alloc] init];
    }
    return Vision.instance;
}

-(void) evaluateImageWith:(UIImage *)image {
    
}

@end
