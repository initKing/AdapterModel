//
//  Cilent.h
//  适配器设计模式
//
//  Created by CrazyHacker on 2016/12/19.
//  Copyright © 2016年 Yonyou.com.cn. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Client : NSObject
/** Adapter类通过 '继承方式' 重用Adaptee接口方法 */
- (void)useTwoFeetSockets;

/** Adapter类通过 '组合方式' 重用Adaptee接口方法 */
- (void)useTwoFeetSockets01;
@end
