//
//  ViewController.m
//  NSUSERDEFAULTS
//
//  Created by Miguel Mexicano on 23/10/17.
//  Copyright © 2017 Miguel Mexicano. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *valueToSave = @"Miguel Mexicano Herrera";
    [[NSUserDefaults standardUserDefaults] setObject:valueToSave forKey:@"NameComplete"];
    [[NSUserDefaults standardUserDefaults] synchronize];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
