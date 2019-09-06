//
//  LJTTools.h
//  Pods
//
//  Created by 休杰克曼 on 2019/9/5.
//

#ifndef LJTTools_h
#define LJTTools_h

#define KDeviceHeight     [UIScreen mainScreen].bounds.size.height
#define KDeviceWidth      [UIScreen mainScreen].bounds.size.width
#define UpiPhoneX ([UIScreen mainScreen].bounds.size.height >= 812)
//导航栏高度
#define kNavBarHeight           (KDeviceHeight >= 812 ? 88 : 64)
//tabBar高度
#define kTabBarHeight           (KDeviceHeight >= 812 ? 83 : 49)
//NavigationBar和TabBar的高度
#define kNBarTBarHeight         (kNavBarHeight + kTabBarHeight)
//颜色
#define KColor(r, g, b, a) [UIColor colorWithRed:(r)/255.0f green:(g)/255.0f blue:(b)/255.0f alpha:a]


#endif /* LJTTools_h */
