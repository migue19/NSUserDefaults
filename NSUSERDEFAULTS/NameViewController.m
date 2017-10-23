//
//  NameViewController.m
//  NSUSERDEFAULTS
//
//  Created by Miguel Mexicano on 23/10/17.
//  Copyright © 2017 Miguel Mexicano. All rights reserved.
//

#import "NameViewController.h"

@interface NameViewController ()

@end

@implementation NameViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSString *savedValue = [[NSUserDefaults standardUserDefaults] stringForKey:@"NameComplete"];
    
    self.namelabel.text = savedValue;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
