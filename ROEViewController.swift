//
//  ROEViewController.swift
//  TheWolfInc.
//
//  Created by Prabhav on 15/9/17.
//  Copyright © 2017 Maverick Solutions. All rights reserved.
//

import UIKit

class ROEViewController: UIViewController {

    @IBOutlet weak var wideo: UIWebView!
    @IBAction func batton(_ sender: Any) {
        performSegue(withIdentifier: "letsdothisshit", sender: "")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        getmyvideobitch(videocode: "qzeb4OSneio")
    }
    
    func getmyvideobitch(videocode: String)
    {
        let url = URL(string: "https://www.youtube.com/embed/\(videocode)")
        wideo.loadRequest(URLRequest(url: url!))
    }

   
}
