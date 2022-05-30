//
//  ViewController.swift
//  TesteBasico
//
//  Created by user208023 on 5/30/22.
//

import UIKit

class ViewController: UIViewController {
    
    var name: String = ""
    var email: String = ""
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func showNameButton(_ sender: UIButton) {
        name = nameTextField.text ?? ""
        email = emailTextField.text ?? ""
        
        if name == "" {
            nameLabel.text = "Nome"
        } else {
            nameLabel.text = name
        }
        
        print(email)
        
        
    }
    
}

