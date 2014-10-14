//
//  BUPDataModel.h
//  BrainduDataModel
//
//  Created by Steven Schofield on 14/10/2014.
//  Copyright (c) 2014 Double Digital. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BUPDataModel : NSObject

+ (void)configureWithParseAppID:(NSString *)appID clientKey:(NSString *)clientKey launchOptions:(NSDictionary *)launchOptions;

@end
