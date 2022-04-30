//
//  ViewController.swift
//  maru498kadai1
//
//  Created by 阿部友貴 on 2022/04/30.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func bottom(_ sender: Any) {
        let number1 = Int(textField1.text ?? "") ?? 0
        let number2 = Int(textField2.text ?? "") ?? 0
        let number3 = Int(textField3.text ?? "") ?? 0
        let number4 = Int(textField4.text ?? "") ?? 0
        let number5 = Int(textField5.text ?? "") ?? 0
        
        let result = number1 + number2 + number3 + number4 + number5
        
        label.text = "\(result)"
    }
    
}

