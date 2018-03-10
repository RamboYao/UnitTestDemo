//
//  ViewController.h
//  UnitTestDemo_01
//
//  Created by cong Yao on 2018/3/8.
//  Copyright © 2018年 Yao Cong. All rights reserved.
//

#import <UIKit/UIKit.h>
@class Person;
@interface ViewController : UIViewController

// 暴露接口 接口测试
// API设计,接口设计
// 业务设计 应用架构设计
// 依赖注入

- (int)addA:(int)a andB:(int)b;
- (NSString *)showPersonName:(Person *)p;
@end

