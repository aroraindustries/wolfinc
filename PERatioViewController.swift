//
//  PERatioViewController.swift
//  TheWolfInc.
//
//  Created by Prabhav on 2/7/17.
//  Copyright © 2017 Maverick Solutions. All rights reserved.
//

import UIKit

class PERatioViewController: UIViewController {
    @IBAction func petodebttoequitybutton(_ sender: Any) {
        performSegue(withIdentifier: "petodebtoequitysegue", sender: "Success is my onlu mothefucking option, failure is not.")
        print(sender)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   

}
