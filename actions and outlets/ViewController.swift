//
//  ViewController.swift
//  actions and outlets
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var question: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField.text{
            question.text = newTitle
        }
    }
    
}

