//
//  OCCfuntionHelper.h
//  OCParser
//
//  Created by sgcy on 2018/11/20.
//  Copyright © 2018年 sgcy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface OCCfuntionHelper : NSObject

+ (void)defineCFunction:(NSString *)funcName types:(NSString *)types;
+ (id)callCFunction:(NSString *)funcName arguments:(NSArray *)arguments;

@end

