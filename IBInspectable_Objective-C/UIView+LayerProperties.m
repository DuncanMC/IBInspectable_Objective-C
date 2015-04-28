//
//  NSView+LayerProperties.m
//  IBInspectable_Objective-C
//
//  Created by Duncan Champney on 4/27/15.
//  Copyright (c) 2015 Duncan Champney. All rights reserved.
//

#import "UIView+LayerProperties.h"

IB_DESIGNABLE
@implementation UIView (LayerProperties)

//-------------------------------------------------------------------
//This setter takes a UIColor as input and uses it to set the border
//color of the view's layer, which is of type CGColor

- (void) setBorderColor:(UIColor *)borderColor
{
  self.layer.borderColor = borderColor.CGColor;
}

//-------------------------------------------------------------------

//This is a getter that lets you query the border color of a view's layer

- (UIColor *) borderColor;
{
  return [UIColor colorWithCGColor: self.layer.borderColor];
}

//-------------------------------------------------------------------

- (void) setLayerBackgroundColor:(UIColor *)layerBackgroundColor
{
  self.layer.backgroundColor = layerBackgroundColor.CGColor;
}

- (UIColor *) layerBackgroundColor;
{
  return [UIColor colorWithCGColor: self.layer.backgroundColor];
}

//-------------------------------------------------------------------

- (CGFloat) borderWidth;
{
  return self.layer.borderWidth;
}

//-------------------------------------------------------------------

- (void) setBorderWidth: (CGFloat) borderWidth;
{
  self.layer.borderWidth = borderWidth;
}

//-------------------------------------------------------------------


- (CGFloat) cornerRadius;
{
  return self.layer.cornerRadius;
}

//-------------------------------------------------------------------

- (void) setCornerRadius: (CGFloat) cornerRadius;
{
  self.layer.cornerRadius = cornerRadius;
}

@end
