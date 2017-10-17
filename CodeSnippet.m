//
//  CodeSnippet.m
//  LEO
//
//  Created by Leo on 2017/10/17.
//  Copyright © 2017 Leo. All rights reserved.
//


/**
 *  myAssign
 *  myStrong
 *  myWeak
 *  myCopy
 */
@property (nonatomic, assign) <#type#> <#name#>;
@property (nonatomic, strong) <#type#> *<#name#>;
@property (nonatomic, weak) <#type#> *<#name#>;
@property (nonatomic, copy) NSString *<#name#>;

/**
 *  myInitWithFrame
 */
- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        <#statements#>
    }
    return self;
}


/**
 *  myInterface
 */
@interface <#name#> : <#type#>



@end


/**
 *  myExtension
 */
@interface <#name#> ()



@end


/**
 *  myImplementation
 */
@implementation <#name#>



@end


/**
 *  myProtocol
 */
@class <#type#>;

@protocol <#name#> <NSObject>

@optional



@end
