//
//  RegisterViewController.swift
//  DiveOut
//
//  Created by Kelsey McArthur on 4/15/19.
//  Copyright © 2019 AIM-Squad. All rights reserved.
//

import UIKit
import Parse

class RegisterViewController: UIViewController {
    
    @IBOutlet weak var fullNameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var numberField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func confirmRegistrationButton(_ sender: Any) {
        let user = PFUser()
        user.username = emailField.text
        user.password = passwordField.text
        //        user.email = emailField.text
        // other fields can be set just like with PFObject
        user["phone"] = numberField.text
        user["fullName"] = fullNameField.text
        
        user.signUpInBackground { (sucess,error) in
            if let error = error {
                print("Error: \(error.localizedDescription)")
            } else {
                self.performSegue(withIdentifier: "registerSegue", sender: nil)
            }
        }
    }
}
