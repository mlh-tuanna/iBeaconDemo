//
//  IBSettingViewController.m
//  iBeaconDemo
//
//  Created by Nguyen Anh Tuan on 1/22/14.
//  Copyright (c) 2014 Hands. All rights reserved.
//

#import "IBSettingViewController.h"

@interface IBSettingViewController ()

- (IBAction)done:(UIBarButtonItem *)sender;

@end

@implementation IBSettingViewController

- (IBAction)done:(UIBarButtonItem *)sender
{
    [self.navigationController popViewControllerAnimated:YES];
}

@end
