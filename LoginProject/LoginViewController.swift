//
//  LoginViewController.swift
//  LoginProject
//
//  Created by Brett Wallace on 6/2/15.
//  Copyright (c) 2015 Brett Wallace. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func loginButtonPressed(sender: UIButton) {
    }
    
    @IBAction func createAccountButtonPressed(sender: UIButton) {
    }
}