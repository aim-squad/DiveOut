//
//  ProfileViewController.swift
//  DiveOut
//
//  Created by Kelsey McArthur on 4/23/19.
//  Copyright © 2019 AIM-Squad. All rights reserved.
//

import UIKit
import Parse

class ProfileViewController: UIViewController {

    
    @IBOutlet weak var fullNameField: UILabel!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var phoneNumberField: UITextField!
    
    @IBAction func onLogout(_ sender: Any) {
        PFUser.logOut()
        self.performSegue(withIdentifier: "logoutSegue", sender: nil)
    }
    
    override func viewDidLoad() {
//        print(nameX)
//        fullNameField.text = nameX
//        fullNameField.text = PFUser.getCurrent
        super.viewDidLoad()
    }
    

}
