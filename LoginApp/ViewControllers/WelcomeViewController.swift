//
//  WelcomeViewController.swift
//  HomeWork 2.4
//
//  Created by Alex Tegai on 04.04.2021.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    // MARK: - IB Outlets
    @IBOutlet var welcomeLabel: UILabel!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        welcomeLabel.text = "Welcome, Mr. \(user.person.fullName)!"
    }


}
