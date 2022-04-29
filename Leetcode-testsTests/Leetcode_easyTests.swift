//
//  Leetcode_testsTests.swift
//  Leetcode-testsTests
//
//  Created by Максим Ламанский on 29.04.2022.
//

import XCTest
@testable import Leetcode_tests

class Leetcode_easyTests: XCTestCase {

    func testTwoSum() throws {
        XCTAssertTrue(EasyTasks.twoSum([2,7,11,15], 9) == [0,1])
        XCTAssertTrue(EasyTasks.twoSum([3,2,4], 6) == [1,2])
        XCTAssertTrue(EasyTasks.twoSum([3,3], 6) == [0,1])
    }

    /*func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }*/

}
