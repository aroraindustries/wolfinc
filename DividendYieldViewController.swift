//
//  DividendYieldViewController.swift
//  TheWolfInc.
//
//  Created by Prabhav on 2/7/17.
//  Copyright © 2017 Maverick Solutions. All rights reserved.
//

import UIKit

class DividendYieldViewController: UIViewController {
    @IBAction func dividendyieldtogametimebutton(_ sender: Any) {
    performSegue(withIdentifier: "dividendyieldtogametimesegue", sender: "")
    }

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
