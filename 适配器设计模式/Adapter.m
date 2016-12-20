//
//  Adapter.m
//  适配器设计模式
//
//  Created by CrazyHacker on 2016/12/19.
//  Copyright © 2016年 Yonyou.com.cn. All rights reserved.
//

#import "Adapter.h"
#import "AdapteeClass.h"
@implementation Adapter

- (void)request {
    // 1. 在适配器中创建原有类的对象
    // 2. 让原有类的对象在适配器自己的公有方法中调用原有类的特殊接口
    AdapteeClass *adaptee = [AdapteeClass new];
    [adaptee originalRequest];
}
@end
