//
//  WWHomeGroupCell.m
//  NearDistance
//
//  Created by wawa on 15/9/29.
//  Copyright © 2015年 李世超. All rights reserved.
//

#import "WWHomeGroupCell.h"

@interface WWHomeGroupCell()


@property (weak, nonatomic) IBOutlet UIImageView *iconView;


@end

@implementation WWHomeGroupCell




- (void)awakeFromNib {
    
    self.iconView.image = [UIImage imageNamed:@"00008"];
    
    
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

+ (WWHomeGroupCell *)homeGroupCell{
    
        return [[NSBundle mainBundle] loadNibNamed:@"WWHomeGroupCell" owner:nil options:nil].lastObject;
}
- (instancetype)init{
//    if (self = [super init]) {
////        WWHomeGroupCell *cell = [[NSBundle mainBundle] loadNibNamed:@"WWHomeGroupCell" owner:nil options:nil].lastObject;
////        self.iconView.image = [UIImage imageNamed:@"00008"];
//    }
    return self;
}








@end
