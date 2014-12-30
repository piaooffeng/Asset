//
//  AMTableViewController.m
//  AssetApp
//
//  Created by dongyuan on 14/12/30.
//  Copyright (c) 2014年 cttq.com. All rights reserved.
//

#import "AMTableViewController.h"

@interface AMTableViewController ()<UITableViewDataSource,UITableViewDelegate>
@property (nonatomic, strong) UITableView *tableView;

@end

@implementation AMTableViewController



-(void)loadView{
    [super loadView];
    self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
    [self.view addSubview:self.tableView];
}


#pragma mark - UITableViewDataSource
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 0;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return nil;
}

@end
