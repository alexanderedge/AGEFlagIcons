//
//  UIImage+AGEFlags.m
//
//  Created by Alexander G Edge on 11/05/2014.
//  Copyright (c) 2014 Alexander Edge Ltd. All rights reserved.
//

#import "UIImage+AGEFlags.h"

@implementation UIImage (AGEFlags)

static NSString * const kBundleIdentifier = @"org.cocoapods.AGEFlagIcons";

+ (UIImage *)age_flagForRegion:(NSString *)region compatibleWithTraitCollection:(nullable UITraitCollection *)traitCollection {
    return [UIImage imageNamed:[region uppercaseString] inBundle:[NSBundle bundleWithIdentifier:kBundleIdentifier] compatibleWithTraitCollection:traitCollection];
}

+ (UIImage *)age_flagForRegion:(NSString *)region {
    return [UIImage imageNamed:[region uppercaseString] inBundle:[NSBundle bundleWithIdentifier:kBundleIdentifier] compatibleWithTraitCollection:nil];
}

@end
