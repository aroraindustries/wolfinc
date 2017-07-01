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
    
    @IBAction func secondvisittostockshortlistbutton(_ sender: Any) {
        performSegue(withIdentifier: "secondvisittostockshortlistsegue", sender: "")
    }
    
    @IBAction func secondvisittoratiointrobutton(_ sender: Any) {
         performSegue(withIdentifier: "secondvisittoratiointrosegue", sender: "")
    }
    
    @IBAction func secondvisittoepsbutton(_ sender: Any) {
         performSegue(withIdentifier: "secondvisittoepssegue", sender: "")
    }
    
    @IBAction func secondvisittopebutton(_ sender: Any) {
         performSegue(withIdentifier: "secondvisittopesegue", sender: "")
    }
    
    @IBAction func secondvisittodebttoequitybutton(_ sender: Any) {
         performSegue(withIdentifier: "secondvisittodebttoequitysegue", sender: "")
    }
    
    @IBAction func secondvisittodividendyieldbutton(_ sender: Any) {
         performSegue(withIdentifier: "secondvisittodividendyieldsegue", sender: "")
    }
    
    @IBAction func secondvisittogametimebutton(_ sender: Any) {
         performSegue(withIdentifier: "secondvisittogametimesegue", sender: "")
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.automaticallyAdjustsScrollViewInsets = false
    }
    
}
