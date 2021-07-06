//
//  InfoViewController.swift
//  HomeWork 2.4
//
//  Created by Alex Tegai on 04.04.2021.
//

import UIKit

class InfoViewController: UIViewController {
    
    // MARK: - IB Outlets
    @IBOutlet var text: UITextView!
    
    var user: User!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = user.person.fullName
        text.text = user.person.biographie
    }
    
    
   

}
