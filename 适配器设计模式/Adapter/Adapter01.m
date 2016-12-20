//
//  Adapter01.m
//  适配器设计模式
//
//  Created by CrazyHacker on 2016/12/19.
//  Copyright © 2016年 Yonyou.com.cn. All rights reserved.
//

#import "Adapter01.h"
#import "AdapteeClass.h"

@implementation Adapter01
- (void)refrenceOriginaalRequest {
    AdapteeClass *adaptee = [AdapteeClass new];
    [adaptee originalRequest];
    
}
@end
