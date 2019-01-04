//
//  ViewController.swift
//  app-swoosh
//
//  Created by Tomasz Guja on 03/01/2019.
//  Copyright © 2019 Tomasz Guja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var backgoundImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       /* swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        // Do any additional setup after loading the view, typically from a nib.
        
        
        backgoundImage.frame = view.frame */
    }

    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }
}

