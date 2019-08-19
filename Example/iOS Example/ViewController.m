//
//  ViewController.m
//  iOS Example
//
//  Created by Elf Sundae on 2019/06/19.
//  Copyright © 2019 https://0x123.com. All rights reserved.
//

#import "ViewController.h"
#import <ESFramework/ESFramework.h>

@interface ViewController ()

@end

@implementation ViewController

- (instancetype)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:UITableViewStyleGrouped];
    if (self) {
        self.title = @"ESFrameworkUI Example";
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    [self.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier:@"cellID"];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 100;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cellID" forIndexPath:indexPath];

    cell.textLabel.text = ESRandomString(ESRandomNumber(3, 12));

    return cell;
}

@end
