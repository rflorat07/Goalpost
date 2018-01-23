//
//  GoalCell.swift
//  GoalPost
//
//  Created by Roger Florat on 22/01/18.
//  Copyright © 2018 Roger Florat. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {
    
    // Outlet
   
    @IBOutlet weak var goalDescriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    func configureCell(goal: Goal){
        self.goalDescriptionLbl.text = goal.goalDescription
        self.goalTypeLbl.text = goal.goalType
        self.goalProgressLbl.text = String(goal.goalProgress)
    }
    
}
