//
//  AMColorConstants.h
//  AssetApp
//
//  Created by dongyuan on 14/12/30.
//  Copyright (c) 2014年 cttq.com. All rights reserved.
//

#define UIColorFromHex(hex) [UIColor colorWithRed:((float)((hex & 0xFF0000) >> 16))/255.0 green:((float)((hex & 0xFF00) >> 8))/255.0 blue:((float)(hex & 0xFF))/255.0 alpha:1.0]




#pragma mark - Main

#pragma mark - Navigation

#define kAMColorNavigationBarTint UIColorFromHex(0xFFFFFF)
#define kAMColorNavigationTint UIColorFromHex(0x000000)



#

#endif
