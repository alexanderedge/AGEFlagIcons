//
//  UIImage+AGEFlags.h
//
//  Created by Alexander G Edge on 11/05/2014.
//  Copyright (c) 2014 - Alexander Edge Ltd. All rights reserved.
//
//  Permission is hereby granted, free of charge, to any person
//  obtaining a copy of this software and associated documentation
//  files (the "Software"), to deal in the Software without
//  restriction, including without limitation the rights to use,
//  copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the
//  Software is furnished to do so, subject to the following
//  conditions:
//
//  The above copyright notice and this permission notice shall be
//  included in all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
//  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
//  OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
//  NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
//  HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
//  WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
//  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
//  OTHER DEALINGS IN THE SOFTWARE.

@import UIKit;

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (AGEFlags)

// Returns a flag for a region defined in ISO 3166-1
+ (UIImage *)age_flagForRegion:(NSString *)region compatibleWithTraitCollection:(nullable UITraitCollection *)traitCollection;

+ (UIImage *)age_flagForRegion:(NSString *)region ;

@end

NS_ASSUME_NONNULL_END