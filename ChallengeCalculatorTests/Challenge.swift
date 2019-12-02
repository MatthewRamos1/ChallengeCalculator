//
//  Challenge.swift
//  ChallengeCalculator
//
//  Created by Matthew Ramos on 12/2/19.
//  Copyright © 2019 Matthew Ramos. All rights reserved.
//

import Foundation

struct Challenge {
    func addTwoNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
    
    func calculateWeeklyTraining(for metric: Double, and weeks: Int) -> Int {
        guard weeks != 0 else { return -1 }
        return Int(metric) / weeks // average metric (elevation, distance) per week
    }
    
}
