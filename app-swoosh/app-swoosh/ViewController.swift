//
//  ViewController.swift
//  app-swoosh
//
//  Created by Thomas Donnelly on 12/21/18.
//  Copyright © 2018 Thomas Donnelly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width/2, y: 50, width: swoosh.frame.size.width / 2, height: swoosh.frame.size.height)
        bgImg.frame = view.frame
    }

    
    
}

