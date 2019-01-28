//
//  ViewController.swift
//  DungeonDice
//
//  Created by user150978 on 1/28/19.
//  Copyright © 2019 Tion. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var message: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func rollDice(range: Int)->Int{
        var newIndex = Int.random(in: 1...range)
        return newIndex
    }

    @IBAction func buttonPressed4(_ sender: UIButton) {
        message.text = "You rolled a 4 sided dice and got a \(rollDice(range: 4))"
    }
    @IBAction func buttonPressed6(_ sender: UIButton) {
        message.text = "You rolled a 6 sided dice and got a \(rollDice(range: 6))"
    }
    
    @IBAction func buttonPressed8(_ sender: UIButton) {
        message.text = "You rolled a 8 sided dice and got a \(rollDice(range: 8))"
    }
    
    @IBAction func buttonPresed10(_ sender: UIButton) {
         message.text = "You rolled a 10 sided dice and got a \(rollDice(range: 10))"
    }
    
    @IBAction func buttonPressed12(_ sender: UIButton) {
         message.text = "You rolled a 12 sided dice and got a \(rollDice(range: 12))"
    }
    
    @IBAction func buttonPressed20(_ sender: UIButton) {
         message.text = "You rolled a 20 sided dice and got a \(rollDice(range: 20))"
    }
    
    @IBAction func buttonPresed100(_ sender: UIButton) {
         message.text = "You rolled a 100 sided dice and got a \(rollDice(range: 100))"
    }
}

