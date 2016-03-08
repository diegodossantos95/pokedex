//
//  ViewController.swift
//  pokedex
//
//  Created by Diego dos Santos on 3/7/16.
//  Copyright © 2016 Diego dos Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Mark - Managers
    let accountManager = AccountManager()
    
    //Mark - Properties
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var usernameTextField: UITextField!
    let segueIdToPokedex = "segue"
    
    //Mark - VC LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //Mark - Actions
    @IBAction func loginAction(sender: UIButton) {
        if let returnObject = self.accountManager.doLogin(usernameTextField.text!, password: passwordTextField.text!){
            self.performSegueWithIdentifier(self.segueIdToPokedex, sender: nil)
        }else{
            
        }
    }
}

