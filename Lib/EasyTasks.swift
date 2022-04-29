//
//  EasyTasks.swift
//  Leetcode-tests
//
//  Created by Максим Ламанский on 29.04.2022.
//

import Foundation

class EasyTasks {
    
    class func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var dict: [Int: (Int, Int)] = [:]
        var res: [Int] = []
        
        for numInd in nums.enumerated() {
            if let pair = dict[target - numInd.1], pair.1  == numInd.1 {
                res = [pair.0, numInd.0]
                break
            } else {
                dict[numInd.1] = (numInd.0, target - numInd.1)
            }
        }
        
        return res
    }
    
    
}
