//
//  GameTImeViewController.swift
//  TheWolfInc.
//
//  Created by Prabhav on 2/7/17.
//  Copyright © 2017 Maverick Solutions. All rights reserved.
//

import UIKit

class GameTImeViewController: UIViewController {
    @IBAction func gametimetosecondvisitbutton(_ sender: Any) {
        performSegue(withIdentifier: "gametimetosecondvisitsegue", sender: "")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   

}
