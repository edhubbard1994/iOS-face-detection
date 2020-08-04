//
//  Vision.h
//  face-detection
//
//  Created by Edward Hubbard on 8/3/20.
//  Copyright © 2020 Edward Hubbard. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


NS_ASSUME_NONNULL_BEGIN

@interface Vision : NSObject

-(void) evaluateImage: *UIImage image;

@end

NS_ASSUME_NONNULL_END
