//
//  AGEViewController.m
//  AGEFlagIconsExample
//
//  Created by Alexander G Edge on 11/05/2014.
//  Copyright (c) 2014 Alexander Edge Ltd. All rights reserved.
//

#import "AGEViewController.h"
#import <AGEFlagIcons/UIImage+AGEFlags.h>

@interface AGEViewController ()
@property (nonatomic, weak) IBOutlet UIImageView *imageView;
@end

@implementation AGEViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.imageView.image = [UIImage age_flagForRegion:@"gb"];
}

@end
