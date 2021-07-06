//
//  MoreInfoViewController.swift
//  HomeWork 2.4
//
//  Created by Alex Tegai on 04.04.2021.
//

import UIKit

class MoreInfoViewController: UIViewController {
    // MARK: - IB Outlets
    @IBOutlet var text: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        text.text = "Также он известен как сторонник теории о существовании эфира — благодаря своим многочисленным опытам и экспериментам, имевшим целью показать наличие эфира как особой формы материи, поддающейся использованию в технике. В честь изобретателя названа единица измерения плотности магнитного потока (магнитной индукции) — тесла. Среди многих наград учёного — медали Эллиота Крессона, Джона Скотта, Томаса Эдисона."
    }
}
