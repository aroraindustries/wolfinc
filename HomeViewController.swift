//
//  HomeViewController.swift
//  TheWolfInc.
//
//  Created by Prabhav on 1/7/17.
//  Copyright © 2017 Maverick Solutions. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
   
    
    @IBAction func hometosecondvisitbutton(_ sender: Any) {
        performSegue(withIdentifier: "hometosecondvisitsegue", sender: "futurehendrix")
    }
    
    
    @IBAction func hometostockmarketintrobutton(_ sender: Any) {
        performSegue(withIdentifier: "hometointrosegue", sender: "")
    }

    @IBOutlet weak var background: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        background.loadGif(name: "baller")
    }

}

