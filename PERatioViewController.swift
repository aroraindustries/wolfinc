//
//  PERatioViewController.swift
//  TheWolfInc.
//
//  Created by Prabhav on 2/7/17.
//  Copyright © 2017 Maverick Solutions. All rights reserved.
//

import UIKit

class PERatioViewController: UIViewController {
   
    @IBOutlet weak var peratiovideo: UIWebView!
    
    @IBAction func petodebttoequitybutton(_ sender: Any) {
        performSegue(withIdentifier: "newonefam", sender: "Success is my onlu mothefucking option, failure is not.")
        print(sender)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        getmyvideobitch(videocode: "4Qlk8K6rbuk")
    }
    
    func getmyvideobitch(videocode: String)
    {
        let url = URL(string: "https://www.youtube.com/embed/\(videocode)")
        peratiovideo.loadRequest(URLRequest(url: url!))
    }

   

}
