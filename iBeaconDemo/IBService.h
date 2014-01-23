//
//  IBService.h
//  iBeaconDemo
//
//  Created by Nguyen Anh Tuan on 1/22/14.
//  Copyright (c) 2014 Hands. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AFNetworking/AFNetworking.h>

@interface IBService : NSObject

@property (nonatomic, retain) AFHTTPRequestOperation *op;

@end
