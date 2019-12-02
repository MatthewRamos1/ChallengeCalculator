//
//  ViewController.swift
//  ChallengeCalculator
//
//  Created by Matthew Ramos on 12/2/19.
//  Copyright © 2019 Matthew Ramos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    enum ChallengeType {
        case distance
        case elevation
    }

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var metricTextField: UITextField!
    @IBOutlet weak var numberOfWeeksTextField: UITextField!
    
    var currentChallenge: ChallengeType = ChallengeType.elevation {
        didSet {
            calculateChallenge()
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func calculateChallengeButton(_ sender: UIButton) {
    }
    
    func calculateChallenge() {
        guard let metric = Double(metricTextField.text ?? ""), let numberOfWeeks = Int(numberOfWeeksTextField.text ?? "") else {
            print("missing required fields")
            return }
    }

}

