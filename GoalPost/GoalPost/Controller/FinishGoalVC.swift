//
//  FinishGoalVC.swift
//  GoalPost
//
//  Created by Roger Florat on 23/01/18.
//  Copyright © 2018 Roger Florat. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {

    //Outlet
    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointsTextField: UITextField!
    
    var goalDescription: String!
    var goalType: GoalType!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalBtn.bindToKeyboard()
        pointsTextField.delegate = self
    }
    
    func initData(description: String, type: GoalType) {
        self.goalDescription = description
        self.goalType = type
    }

    @IBAction func createGoalBtnWasPressed(_ sender: Any) {
        // Pass data into Core Data Goal Model
    }
    

}
