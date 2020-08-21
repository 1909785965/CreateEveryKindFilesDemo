//
//  ViewController.m
//  CreateEveryKindFilesDemo
//
//  Created by tpv tpv on 2019/10/29.
//  Copyright © 2019年 xumxum. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    __weak id<TestProtocolFile>_delegate;
    
}
@end

@implementation ViewController

-(id)initWithProtocol:(id<TestProtocolFile>)delegate{
    
    if (self = [super init]) {
        
        _delegate = delegate;
    }
    
    return self;
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [_delegate stormerOptionalProtocolMethod];
    [_delegate stormerRequiredProtocolMethod];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
