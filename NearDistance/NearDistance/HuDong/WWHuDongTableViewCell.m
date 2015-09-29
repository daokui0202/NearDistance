//
//  WWHuDongTableViewCell.m
//  NearDistance
//
//  Created by wawa on 15/9/29.
//  Copyright © 2015年 李世超. All rights reserved.
//

#import "WWHuDongTableViewCell.h"

@interface WWHuDongTableViewCell()

@property (weak, nonatomic) IBOutlet UIButton *iconBtn;

@property (weak, nonatomic) IBOutlet UIButton *nameBtn;

@property (weak, nonatomic) IBOutlet UILabel *contentLabel;

@property (weak, nonatomic) IBOutlet UIButton *picBtn;

@property (weak, nonatomic) IBOutlet UILabel *timeLabel;

@property (weak, nonatomic) IBOutlet UIButton *answerBtn;

@property (weak, nonatomic) IBOutlet UIView *commentView;

@end

@implementation WWHuDongTableViewCell

- (void)awakeFromNib {
    
    
}

- (void)layoutSubviews{
    
}
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


@end
