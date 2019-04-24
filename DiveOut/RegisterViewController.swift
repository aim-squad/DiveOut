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
    
//    var nameZ : String
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
//    @IBAction func loginButton(_ sender: Any) {
//        let username = emailField.text!
//        let password = passwordField.text!
//        PFUser.logInWithUsername(inBackground: username, password: password){
//            (user, error) in
//            if user != nil {
//                self.performSegue(withIdentifier: "onGo", sender: nil)
//            } else {
//                print("Error: \(error?.localizedDescription)")
//            }
//        }
//    }
    
    
    @IBAction func confirmRegistrationButton(_ sender: Any) {
        let user = PFUser()
        user.username = emailField.text
        user.password = passwordField.text
        //        user.email = emailField.text
        // other fields can be set just like with PFObject
        user["phone"] = numberField.text
        user["fullName"] = fullNameField.text
        
        user.signUpInBackground { (sucess,error) in
            if sucess {
                self.performSegue(withIdentifier: "onGo", sender: nil)
//                self.nameZ = (PFUser.current()?.username)!
            } else {
                    print("Error: \(error?.localizedDescription)")
            }
        }
    }
}
