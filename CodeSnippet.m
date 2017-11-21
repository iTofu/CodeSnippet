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
 *  myCopy
 *  myWeak
 *  myDelegate
 */
@property (nonatomic, assign) <#type#> <#name#>;
@property (nonatomic, strong) <#type#> *<#name#>;
@property (nonatomic, copy) NSString *<#name#>;
@property (nonatomic, weak) <#type#> *<#name#>;
@property (nonatomic, weak) id<<#delegate#>> delegate;

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
 *  myInit
 */
- (instancetype)init {
    if (self = [super init]) {
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


/**
 *  myInstancetype
 */
+ (instancetype)<#name#>With<#property#>:(<#type#> *)<#property#>;
- (instancetype)initWith<#property#>:(<#type#> *)<#property#>;


/**
 *  mySharedInstance
 */
+ (instancetype)shared {
    static <#type#> *_shared = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared = [[self alloc] init];
    });
    return _shared;
}


/**
 *  myLabel
 */
VNiLabel *<#label#> = [[VNiLabel alloc] initWithFrame:CGRectMake(<#CGFloat x#>, <#CGFloat y#>, <#CGFloat width#>, <#CGFloat height#>)];
<#label#>.font = kFont<#Size#>;
<#label#>.text = @"<#text#>";
<#label#>.textColor = kColor_<#color#>;
<#label#>.textAlignment = NSTextAlignmentCenter;
[<#superView#> addSubview:<#label#>];

/**
 *  myImageView
 */
VNiImageView *<#imageView#> = [[VNiImageView alloc] initWithFrame:CGRectMake(<#CGFloat x#>, <#CGFloat y#>, <#CGFloat width#>, <#CGFloat height#>)];
<#imageView#>.image = [UIImage imageNamed:@"<#name#>"];
[<#superView#> addSubview:<#imageView#>];

/**
 *  myButton
 */
VNiButton *<#button#> = [[VNiButton alloc] initWithFrame:CGRectMake(<#CGFloat x#>, <#CGFloat y#>, <#CGFloat width#>, <#CGFloat height#>)];
<#button#>.titleLabel.font = kFont<#Size#>;
[<#button#> setTitle:@"<#title#>" forState:UIControlStateNormal];
[<#button#> setImage:[UIImage imageNamed:@"<#name#>"] forState:UIControlStateNormal];
[<#button#> addTarget:self action:@selector(<#selector#>) forControlEvents:UIControlEventTouchUpInside];
[<#superView#> addSubview:<#button#>];

/**
 *  myView
 */
VNiView *<#view#> = [[VNiView alloc] initWithFrame:CGRectMake(<#CGFloat x#>, <#CGFloat y#>, <#CGFloat width#>, <#CGFloat height#>)];
[<#superView#> addSubview:<#view#>];


/**
 *  myServerQuestion
 */
/**
 *  SERVER_Q
 *  <#Question#>
 */


