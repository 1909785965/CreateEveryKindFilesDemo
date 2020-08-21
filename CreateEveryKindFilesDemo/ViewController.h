//
//  ViewController.h
//  CreateEveryKindFilesDemo
//
//  Created by tpv tpv on 2019/10/29.
//  Copyright © 2019年 xumxum. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TestProtocolFile.h"

@interface ViewController : UIViewController

-(id)initWithProtocol:(id<TestProtocolFile>)delegate;

@end

