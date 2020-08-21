//
//  SecondViewController.m
//  CreateEveryKindFilesDemo
//
//  Created by tpv tpv on 2019/10/29.
//  Copyright © 2019年 xumxum. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"
#import "TestProtocolFile.h"
@interface SecondViewController ()<TestProtocolFile>

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    ViewController * vc = [[ViewController alloc]initWithProtocol:self];
}

-(void)stormerOptionalProtocolMethod{
    
}

-(void)stormerRequiredProtocolMethod{
    
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
