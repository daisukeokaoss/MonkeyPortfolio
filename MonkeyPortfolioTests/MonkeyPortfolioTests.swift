//
//  MonkeyPortfolioTests.swift
//  MonkeyPortfolioTests
//
//  Created by 岡大輔 on 2017/01/21.
//  Copyright © 2017年 岡大輔. All rights reserved.
//

import XCTest
@testable import MonkeyPortfolio

class MonkeyPortfolioTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testFundIsNotDoubled()
    {
        let stock = JapaneseStock20170121()
        let array = stock.returnStockArray()
        for i in 0..<array.count {
            for j in 0..<array.count{
                if(i != j){
                    XCTAssertNotEqual(array[i], array[j])
                }
            }
        }
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
