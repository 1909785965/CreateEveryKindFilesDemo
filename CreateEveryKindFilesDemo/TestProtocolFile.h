//
//  TestProtocolFile.h
//  CreateEveryKindFilesDemo
//
//  Created by tpv tpv on 2019/10/29.
//  Copyright © 2019年 xumxum. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol TestProtocolFile <NSObject>

@required
-(void)stormerRequiredProtocolMethod;

@optional
-(void)stormerOptionalProtocolMethod;

@end
