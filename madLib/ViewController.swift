//
//  ViewController.swift
//  madLib
//
//  Created by zweakland on 2/23/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputField: UITextField!
    @IBOutlet weak var outputField: UITextField!
    
    var sentence : String = "Hi my name is <name> and I just want warm weather again."
    
    @IBAction func buttonPressed(_ sender: Any) {
        // First Example
        // outputField.text = inputField.text
        
        //Second Example
        // replace <name> in the sentence variable
        // with the input from the user
        outputField.text = sentence.replacingOccurrences(of: "<name>", with: inputField.text!)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

