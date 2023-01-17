//
//  ViewController.swift
//  Counter
//
//  Created by Anastasia on 2023-01-16.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterValueLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
    private var counterValue: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        counterValue += 1
        print(counterValue)
        counterValueLabel.text = "Значение счетчика: \(counterValue)"
    }
    
}

