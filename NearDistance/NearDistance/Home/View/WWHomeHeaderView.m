//
//  WWHomeHeaderView.m
//  NearDistance
//
//  Created by wawa on 15/9/29.
//  Copyright © 2015年 李世超. All rights reserved.
//

#import "WWHomeHeaderView.h"

@interface WWHomeHeaderView()

@property (nonatomic,strong) UIScrollView *headerScrollView;

@end

@implementation WWHomeHeaderView

- (instancetype)init{
    
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
   // scrollView.contentInset =
    
    
    
    self.headerScrollView = scrollView;
    return self;
}

@end
