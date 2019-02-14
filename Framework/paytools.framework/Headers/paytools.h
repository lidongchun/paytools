//
//  paytools.h
//  paytools
//
//  Created by 李冬春 on 2019/2/14.
//  Copyright © 2019年 李冬春. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AlipaySDK/AlipaySDK.h>

//! Project version number for paytools.
FOUNDATION_EXPORT double paytoolsVersionNumber;

//! Project version string for paytools.
FOUNDATION_EXPORT const unsigned char paytoolsVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <paytools/PublicHeader.h>


@interface paytools : NSObject

+ (paytools *)implService;

- (void)payOrder:(NSString *)orderStr
      fromScheme:(NSString *)schemeStr
        callback:(CompletionBlock)completionBlock;
@end

