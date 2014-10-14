//
//  BUPDataModel.m
//  BrainduDataModel
//
//  Created by Steven Schofield on 14/10/2014.
//  Copyright (c) 2014 Double Digital. All rights reserved.
//

#import <Parse/Parse.h>
#import "BUPDataModel.h"

@implementation BUPDataModel

+ (void)configureWithParseAppID:(NSString *)appID clientKey:(NSString *)clientKey launchOptions:(NSDictionary *)launchOptions{
    
    [Parse setApplicationId:appID clientKey:clientKey];
    
    PFACL *defaultACL = [PFACL ACL];
    [defaultACL setPublicReadAccess:YES];
    [PFACL setDefaultACL:defaultACL withAccessForCurrentUser:YES];
    
    [PFAnalytics trackAppOpenedWithLaunchOptions:launchOptions];
    
}

@end
