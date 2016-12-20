//
//  Cilent.m
//  适配器设计模式
//
//  Created by CrazyHacker on 2016/12/19.
//  Copyright © 2016年 Yonyou.com.cn. All rights reserved.
//

#import "Client.h"
#import "Target.h"
#import "Adapter.h"

@implementation Client
- (void)useTwoFeetSockets {
    NSLog(@"使用 '继承方式' 普通请求...");
    Adapter *adapter = [Adapter new];
    [adapter request];
    
}

- (void)useTwoFeetSockets01 {
    NSLog(@"使用 '组合方式' 普通请求...");
    Adapter *adapter = [Adapter new];
    [adapter request];
}
@end
