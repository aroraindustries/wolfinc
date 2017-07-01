//
//  RatioIntroductionViewController.swift
//  TheWolfInc.
//
//  Created by Prabhav on 2/7/17.
//  Copyright © 2017 Maverick Solutions. All rights reserved.
//

import UIKit

class RatioIntroductionViewController: UIViewController {
    @IBAction func ratiointrotoepsbutton(_ sender: Any) {
    performSegue(withIdentifier: "ratiointrotoepssegue", sender: "")
    }


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   

}
