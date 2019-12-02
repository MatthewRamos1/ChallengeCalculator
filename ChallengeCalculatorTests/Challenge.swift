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
    
    // production code ships with the application 
    func averageTrainingPerWeek(challengeMetric: Int, numberOfWorkoutDays: Int) -> Int {
        guard (1...7).contains(numberOfWorkoutDays) else { return -1 }
        return challengeMetric / numberOfWorkoutDays
    }
    
}
