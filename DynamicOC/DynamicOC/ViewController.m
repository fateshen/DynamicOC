//
//  ViewController.m
//  DynamicOC
//
//  Created by dKingbin on 2019/7/16.
//  Copyright © 2019 dKingbin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UITableViewDelegate,UITableViewDataSource>
@end

@implementation ViewController




- (void)viewDidLoad
{
    self.title = @"123131";
	[super viewDidLoad];
    
}

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}


@end
