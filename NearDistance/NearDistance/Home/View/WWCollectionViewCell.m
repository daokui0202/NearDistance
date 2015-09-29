//
//  WWCollectionViewCell.m
//  NearDistance
//
//  Created by wawa on 15/9/29.
//  Copyright © 2015年 李世超. All rights reserved.
//

#import "WWCollectionViewCell.h"

@interface WWCollectionViewCell()

@property (weak, nonatomic) IBOutlet UIImageView *icon;

@property (weak, nonatomic) IBOutlet UILabel *name;



@end

@implementation WWCollectionViewCell



- (void)awakeFromNib {
    
    self.icon.layer.cornerRadius = 0;
    self.icon.clipsToBounds = YES;
    
    self.icon.image = [UIImage imageNamed:@"money"];
    self.name.text = @"费用查询";
    
}

@end
