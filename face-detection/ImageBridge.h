//
//  ImageBridge.h
//  face-detection
//
//  Created by Edward Hubbard on 8/8/20.
//  Copyright © 2020 Edward Hubbard. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <opencv2/core.hpp>


NS_ASSUME_NONNULL_BEGIN

@interface ImageBridge : NSObject

-(cv::Mat) fromUIImage:(UIImage)image;
-(UIImage) fromCvMat:(cv::Mat)image;

@end

NS_ASSUME_NONNULL_END
