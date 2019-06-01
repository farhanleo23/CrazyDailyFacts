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
    
    let factProvider = FactProvider()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        funFactLabel.text = factProvider.randomFact()
    }

    @IBAction func showFact() {
        funFactLabel.text = factProvider.randomFact()
    }
    
}

