//
//  AGEViewController.m
//  AGEFlagIcons
//
//  Created by Alexander Edge on 08/04/2016.
//  Copyright (c) 2016 Alexander Edge. All rights reserved.
//

#import "AGEViewController.h"
#import <AGEFlagIcons/UIImage+AGEFlags.h>

@interface AGEViewController ()
@property (nonatomic, weak) IBOutlet UIImageView *imageView;
@end

@implementation AGEViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIImage *image = [UIImage age_flagForRegion:[[NSLocale currentLocale] objectForKey:NSLocaleCountryCode]];
    self.imageView.image = image;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
