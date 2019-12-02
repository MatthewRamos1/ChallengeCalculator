//
//  ChallengeCalculatorTests.swift
//  ChallengeCalculatorTests
//
//  Created by Matthew Ramos on 12/2/19.
//  Copyright © 2019 Matthew Ramos. All rights reserved.
//

import XCTest
@testable import ChallengeCalculator

class ChallengeCalculatorTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        print("setUp - called before each test is run")
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        
        print("tearDown - called after each test is completed")
    }
    
    func testAddTwoNumbers () {
        // any test you're running, the compiler needs to see "test" as a prefix
        // arrange your test in the following format
        // 1. arrange - setup constants, variable, and the system under test
        let sut = Challenge()
        let num1 = 10
        let num2 = 5
        let expectedResult = 15
        // 2. act (when) - perform workload
        let result = sut.addTwoNumbers(num1: num1, num2: num2)
        // 3. assert (then) - test for given condition
        XCTAssertEqual(expectedResult, result, "\(result) should be \(expectedResult)" )
    
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        print("testExample - ")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
