//
//  IBDetailViewController.h
//  iBeaconDemo
//
//  Created by Nguyen Anh Tuan on 1/22/14.
//  Copyright (c) 2014 Hands. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IBDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
