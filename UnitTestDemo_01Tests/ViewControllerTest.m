//
//  ViewControllerTest.m
//  UnitTestDemo_01Tests
//
//  Created by cong Yao on 2018/3/8.
//  Copyright © 2018年 Yao Cong. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"
#import "Person.h"
/*
 XCTestCase  一个测试用例就是一个case
 
 不能使用NSBundle bundle
 要使用NSBundle budleforcalss
 
 command + y 取消/显示断点
 command + u run 单元测试
 */

@interface ViewControllerTest : XCTestCase

@end

@implementation ViewControllerTest

+ (void)setUp {
    //1.
    [super setUp];
}

+ (void)tearDown {
    //6.最后调用
    [super tearDown];
}

- (void)setUp {
    //2.每次调用测试方法之前都会调用setup重置方法
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    //4.所有测试方法调用完成
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    //3.
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    
}

- (void)testAddMethod {
    //测试的基本结构
    //1.Given 创造测试条件 数据(当测试数据很多的时候,怎么办)? 难点是创造测试条件! OCMocer为了创造测试条件
    
    ViewController *vc = [ViewController new];
    int a = 1;
    int b = 2;
    Person *p = [Person new];
    p.name = @"123";
    
    //2.When 将数据放到测试方法中调用
    int c = [vc addA:a andB:b];
    NSString * info = [vc showPersonName:p]
    
    //3.Then 是否符合预期
    //TDD-测试驱动开发,先写测试再写逻辑代码
    //断言,主要用来判断结果是否正确,可以检测逻辑错误等
    XCTAssertEqual(c, 3);
    XCTAssertEqual(info, @"123");
}


- (void)testPerformanceExample {
    //5.
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

// HTTP请求 :  GET POST ....


@end
