//
//  ViewController.m
//  适配器设计模式
//
//  Created by CrazyHacker on 2016/12/19.
//  Copyright © 2016年 Yonyou.com.cn. All rights reserved.
//

#import "ViewController.h"
#import "Client.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    Client *client = [Client new];
    
    [client useTwoFeetSockets];
    //[client useTwoFeetSockets01];
}

@end
