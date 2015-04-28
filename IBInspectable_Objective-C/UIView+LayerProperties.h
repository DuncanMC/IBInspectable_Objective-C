//
//  NSView+LayerProperties.h
//  IBInspectable_Objective-C
//
//  Created by Duncan Champney on 4/27/15.
//  Copyright (c) 2015 Duncan Champney. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE
@interface UIView (LayerProperties)

@property (nonatomic, strong) IBInspectable UIColor *borderColor;
@property (nonatomic, assign) IBInspectable CGFloat borderWidth;
@property (nonatomic, assign) IBInspectable CGFloat cornerRadius;

@property (nonatomic, strong) IBInspectable UIColor *layerBackgroundColor;

@end
