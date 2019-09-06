//
//  LJTUtil.m
//  LJTTools
//
//  Created by 休杰克曼 on 2019/9/6.
//

#import "LJTUtil.h"

@implementation LJTUtil

+ (NSString *)getDeviceUUID {
    
    return [[[UIDevice currentDevice] identifierForVendor] UUIDString];
    
}


@end
