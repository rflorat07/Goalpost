//
//  CreateGoalVC.swift
//  GoalPost
//
//  Created by Roger Florat on 22/01/18.
//  Copyright © 2018 Roger Florat. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {
    
    // Outlet
    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var shortTermBtn: UIButton!
    @IBOutlet weak var longTermBtn: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func shortTermBtnWasPressed(_ sender: Any) {
    }
    
    
    @IBAction func longTermBtnWasPressed(_ sender: Any) {
    }
    
    
    @IBAction func nextBtnWasPressed(_ sender: Any) {
    }
    
    
    @IBAction func backBtnWasPressed(_ sender: Any) {
       dismissDetail()
    }
    
}
