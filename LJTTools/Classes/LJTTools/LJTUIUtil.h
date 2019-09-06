//
//  LJTUIUtil.h
//  AFNetworking
//
//  Created by 休杰克曼 on 2019/9/6.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LJTUIUtil : NSObject
+ (UIViewController *)topViewController;

+ (UIViewController *)_topViewController:(UIViewController *)vc;

@end

NS_ASSUME_NONNULL_END
