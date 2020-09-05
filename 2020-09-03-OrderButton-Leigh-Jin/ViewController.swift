//
//  ViewController.swift
//  2020-09-03-OrderButton-Leigh-Jin
//
//  Created by Leigh Jin on 9/3/20.
//  Copyright © 2020 SFSU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //here is where IBOutlet goes
    @IBOutlet weak var foodOrderLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        foodOrderLabel.text = "Show Food Price Here"
    }

    //here is where IBAction goes
    @IBAction func pizzaButtonPressed(_ sender: UIButton) {
        print("🍕 Button Pressed.")
        foodOrderLabel.text = "🍕 Price: $19.99"
    }
    
    @IBAction func burgerButtonPressed(_ sender: UIButton) {
        print("🍔 Button pressed.")
        foodOrderLabel.text = "🍔 Price: $15.99"
    }
    
}

