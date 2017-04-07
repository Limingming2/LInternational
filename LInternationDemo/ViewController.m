//
//  ViewController.m
//  LInternationDemo
//
//  Created by 李明明 on 17/4/7.
//  Copyright © 2017年 李明明. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
}

- (IBAction)click:(id)sender
{
    
    UIButton *btn = sender;
    
    [btn setTitle:NSLocalizedStringFromTable(@"key", @"InfoPlist", nil) forState:UIControlStateNormal];
    [self performSegueWithIdentifier:@"one2two" sender:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
