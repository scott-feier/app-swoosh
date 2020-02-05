//
//  ViewController.swift
//  app-swoosh
//
//  Created by Scott Feier on 2/4/20.
//  Copyright © 2020 Scott Feier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!

    @IBOutlet weak var bgImg: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // manual way to center swoosh logo in the frame
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        
        bgImg.frame = view.frame
        
        
        
    }


}

