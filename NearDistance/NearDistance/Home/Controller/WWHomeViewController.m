//
//  WWHomeViewController.m
//  NearDistance
//
//  Created by wawa on 15/9/29.
//  Copyright © 2015年 李世超. All rights reserved.
//

#import "WWHomeViewController.h"
#import "WWHomeGroupCell.h"

@interface WWHomeViewController ()<UITableViewDelegate,UITableViewDataSource>

@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

@implementation WWHomeViewController

static NSString *ID = @"WWHomeGroupCell";
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.automaticallyAdjustsScrollViewInsets = NO;
    
    [self.tableView registerNib:[UINib nibWithNibName:@"WWHomeGroupCell" bundle:nil] forCellReuseIdentifier:ID];
    
    self.tableView.allowsSelection = NO;
}

#pragma mark - tableView数据源

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 10;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    
    WWHomeGroupCell *cell = [tableView dequeueReusableCellWithIdentifier:ID];
    
//    if (cell == nil) {
//        
//        //cell = [[[NSBundle mainBundle] loadNibNamed:@"WWHomeGroupCell" owner:nil options:nil] lastObject];
//        
//    }
    
    return cell;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    return 145;
    
}













/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
