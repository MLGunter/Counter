//
//  ViewController.swift
//  Counter
//
//  Created by Sabina Urazalieva on 18.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    
    @IBOutlet weak var counterIncreaseButton: UIButton!
    
    var counter: Int = 0
    
    @IBAction func counterIncreaseTap(_ sender: Any) {
        counter = counter + 1
        counterLabel.text = ("Значение счетчика: \(counter)")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

