//
//  ImageViewController.swift
//  HomeWork 2.4
//
//  Created by Alex Tegai on 06.04.2021.
//

import UIKit

class ImageViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView!
    
    var user: User!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: user.person.image)
    }

}
