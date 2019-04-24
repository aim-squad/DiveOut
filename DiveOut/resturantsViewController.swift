//
//  resturantsViewController.swift
//  DiveOut
//
//  Created by Kelsey McArthur on 4/23/19.
//  Copyright © 2019 AIM-Squad. All rights reserved.
//

import UIKit

class resturantsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func elAzteca(_ sender: Any) {
        let vc = ReservationViewController(nibName: "ReservationViewController", bundle: nil)
//        vc = "Next level blog photo booth, tousled authentic tote bag kogi"
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
