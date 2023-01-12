//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Yakup Suda on 2.08.2022.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!

    var result = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = String(result)
    }

    @IBAction func sumClick(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func minusClick(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func multiplyClick(_ sender: Any) {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func divideClick(_ sender: Any) {
        if let firstNumber = Double(firstText.text!) {
            if let secondNumber = Double(secondText.text!) {
                let result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
}
