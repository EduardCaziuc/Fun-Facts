//
//  ViewController.swift
//  Fun Facts 2
//
//  Created by Eduard Caziuc on 03/10/2017.
//  Copyright © 2017 Eduard Caziuc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var funFactLabel: UILabel!
    let factProvider = FactProvider()
    
    @IBOutlet weak var funFactButton: UIButton! = UIButton()
    
    let colorProvider = BackgroundColorProvider()
    
    let buttonColorProvider = ButtonCollorProvider()
    
    override func viewDidLoad() {
    super.viewDidLoad()
        
    funFactLabel.text = factProvider.randomFact()
    }

    @IBAction func showFact() {
        
        funFactLabel.text = factProvider.randomFact()
        
       let randomButtonColor = buttonColorProvider.randomColor1()
        
        let randomColor = colorProvider.randomColor()
        
        view.backgroundColor = randomColor
        
        funFactButton.backgroundColor = randomButtonColor
        
        funFactButton.titleLabel?.textColor = randomColor
    }

}

