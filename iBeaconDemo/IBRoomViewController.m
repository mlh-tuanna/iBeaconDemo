//
//  IBRoomViewController.m
//  iBeaconDemo
//
//  Created by Nguyen Anh Tuan on 1/22/14.
//  Copyright (c) 2014 Hands. All rights reserved.
//

#import "IBRoomViewController.h"

@interface IBRoomViewController ()

- (IBAction)exchange:(UIBarButtonItem *)sender;
- (IBAction)exit:(UIBarButtonItem *)sender;

@end

@implementation IBRoomViewController

- (IBAction)exchange:(UIBarButtonItem *)sender {
    [self.navigationController popViewControllerAnimated:YES];
}

- (IBAction)exit:(UIBarButtonItem *)sender {
    [self.navigationController popViewControllerAnimated:YES];
}
@end
