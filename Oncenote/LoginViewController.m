
//
//  LoginViewController.m
//  Oncenote
//
//  Created by chenyufeng on 15/11/13.
//  Copyright © 2015年 chenyufengweb. All rights reserved.
//

#import "LoginViewController.h"
#import "MainViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
}


#pragma mark - 所有的按钮点击；
- (IBAction)loginButtonPressed:(id)sender {
  
  UIViewController *mainViewController = [[UIViewController alloc] init];
  
  mainViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"MainViewController"];
  [self presentViewController:mainViewController animated:true completion:^{
    //todo;
  }];
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