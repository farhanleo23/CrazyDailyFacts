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
    
    @IBOutlet weak var factGeneratorButtonLabel: UIButton!
    
    let factProvider = FactProvider()
    let backgroundColorProvider = BackgroundColorProvider()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        funFactLabel.text = factProvider.randomFact()
    }

    @IBAction func showFact() {
        funFactLabel.text = factProvider.randomFact()
        let randomColor = backgroundColorProvider.randomColor()
        view.backgroundColor = randomColor
        factGeneratorButtonLabel.tintColor = randomColor
    }
    
}

