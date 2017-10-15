//
//  DividendYieldViewController.swift
//  TheWolfInc.
//
//  Created by Prabhav on 2/7/17.
//  Copyright © 2017 Maverick Solutions. All rights reserved.
//

import UIKit

class DividendYieldViewController: UIViewController {
    @IBAction func dividendyieldtogametimebutton(_ sender: Any)
    {
    performSegue(withIdentifier: "visionsfam", sender: "")
    }
    @IBOutlet weak var videobroo: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        getmyvideobitch(videocode: "qzeb4OSneio")
    }
    
    func getmyvideobitch(videocode: String)
    {
        let url = URL(string: "https://www.youtube.com/embed/\(videocode)")
        videobroo.loadRequest(URLRequest(url: url!))
    }
    

    
   
}
