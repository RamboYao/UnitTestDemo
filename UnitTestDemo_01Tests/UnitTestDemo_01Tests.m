//
//  UnitTestDemo_01Tests.m
//  UnitTestDemo_01Tests
//
//  Created by cong Yao on 2018/3/8.
//  Copyright © 2018年 Yao Cong. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface UnitTestDemo_01Tests : XCTestCase

@end

@implementation UnitTestDemo_01Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
