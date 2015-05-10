//
//  DemographicAndInsuranceViewController.swift
//  Empower
//
//  Created by Muralitharan on 10/05/15.
//  Copyright (c) 2015 Emids. All rights reserved.
//

import Foundation
import UIKit

class DemographicAndInsuranceViewController : UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "Schedule Appointment"
    }
    
    @IBAction func backButton_Tapped(sender: AnyObject) {
        self.navigationController?.popViewControllerAnimated(true)
    }
    
}
