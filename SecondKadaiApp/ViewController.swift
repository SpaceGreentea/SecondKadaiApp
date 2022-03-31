//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 矢野俊作 on 2022/03/25.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        textField.placeholder = "お名前を入力してください。"
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender:Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }


}

