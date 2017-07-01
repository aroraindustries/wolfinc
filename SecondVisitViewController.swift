//
//  SecondVisitViewController.swift
//  TheWolfInc.
//
//  Created by Prabhav on 1/7/17.
//  Copyright © 2017 Maverick Solutions. All rights reserved.
//

import UIKit

class SecondVisitViewController: UIViewController {

    @IBAction func secondvisittointroductionbutton(_ sender: Any) {
        performSegue(withIdentifier: "secondvisittointrosegue", sender: "")
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
