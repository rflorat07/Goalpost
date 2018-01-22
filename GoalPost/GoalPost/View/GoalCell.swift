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
    
    func configureCell(description: String, type: String, goalProgressAmount: Int){
        self.goalDescriptionLbl.text = description
        self.goalTypeLbl.text = type
        self.goalProgressLbl.text = String(describing: goalProgressLbl)
    }
    
}
