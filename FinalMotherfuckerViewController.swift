//
//  FinalMotherfuckerViewController.swift
//  TheWolfInc.
//
//  Created by Prabhav on 16/9/17.
//  Copyright © 2017 Maverick Solutions. All rights reserved.
//

import UIKit

class FinalMotherfuckerViewController: UIViewController {
    @IBAction func homebutton(_ sender: Any) {
        performSegue(withIdentifier: "Chutiyaa", sender: "Chutiyaa")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
