//
//  LoginViewController.swift
//  DiveOut
//
//  Created by Kelsey McArthur on 4/23/19.
//  Copyright © 2019 AIM-Squad. All rights reserved.
//

import UIKit
import Parse

class LoginViewController: UIViewController {

    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onLogin(_ sender: Any) {
        let username = emailField.text!
        let password = passwordField.text!
        PFUser.logInWithUsername(inBackground: username, password: password){
            (user, error) in
            if user != nil {
                self.performSegue(withIdentifier: "onGoo", sender: nil)
            } else {
                print("Error: \(error?.localizedDescription)")
            }
        }
    }
    
   

}
