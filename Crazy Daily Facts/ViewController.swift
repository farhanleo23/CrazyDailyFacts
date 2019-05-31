//
//  ViewController.swift
//  Crazy Daily Facts
//
//  Created by Farhan Hussain on 6/1/19.
//  Copyright © 2019 micho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func showFact() {
        funFactLabel.textColor = UIColor.red
        funFactLabel.text = "SMITHA WAKE UP"
    }
    
}

