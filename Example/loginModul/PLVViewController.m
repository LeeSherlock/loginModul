//
//  PLVViewController.m
//  loginModul
//
//  Created by zhangcai on 11/03/2021.
//  Copyright (c) 2021 zhangcai. All rights reserved.
//

#import "PLVViewController.h"
#import "PrepareViewController.h"

@interface PLVViewController ()

@end

@implementation PLVViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)test:(id)sender {
    
    PrepareViewController *vc = [[PrepareViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
