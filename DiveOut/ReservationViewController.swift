//
//  ReservationViewController.swift
//  DiveOut
//
//  Created by Kelsey McArthur on 4/23/19.
//  Copyright © 2019 AIM-Squad. All rights reserved.
//

import UIKit

class ReservationViewController: UIViewController {

    @IBOutlet weak var resturantName: UILabel!
    var text:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resturantName?.text = text
    }
    

    

}
