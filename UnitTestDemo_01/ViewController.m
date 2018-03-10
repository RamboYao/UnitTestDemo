//
//  ViewController.m
//  UnitTestDemo_01
//
//  Created by cong Yao on 2018/3/8.
//  Copyright © 2018年 Yao Cong. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"-----------修改了-----------");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (int)addA:(int)a andB:(int)b {
    NSLog(@"____add____");
    return a+b;
}

- (NSString *)showPersonName:(Person *)p {
    return p.name;
}


@end
