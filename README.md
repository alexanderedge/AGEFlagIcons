# AGEFlagIcons

[![Version](http://cocoapod-badges.herokuapp.com/v/AGEFlagIcons/badge.png)](http://cocoadocs.org/docsets/AGEFlagIcons)
[![Platform](http://cocoapod-badges.herokuapp.com/p/AGEFlagIcons/badge.png)](http://cocoadocs.org/docsets/AGEFlagIcons)

This is a pod containing GoSquared's flag icons (https://www.gosquared.com/resources/flag-icons) and a `UIImage` category for convenience.

## Usage

Add `#import <AGEFlagIcons/UIImage+AGEFlags.h>` and use the following method:

    UIImage *image = [UIImage age_flagForRegion:@"gb"];

Region should be an [ISO 3166-1](http://en.wikipedia.org/wiki/ISO_3166-1) country code.

To run the example project; clone the repo, and run `pod install` from the Example directory first.

## Requirements

iOS

## Installation

AGEFlagIcons is available through [CocoaPods](http://cocoapods.org), to install
it simply add the following line to your Podfile:

    pod "AGEFlagIcons"

## Todo

* It would be nice to have subspecs for different flag sets
* OS X support

## Author

Alexander Edge, alex@alexedge.co.uk

## License

AGEFlagIcons is available under the MIT license. See the LICENSE file for more info.
