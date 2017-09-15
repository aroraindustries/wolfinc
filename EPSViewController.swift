//
//  EPSViewController.swift
//  TheWolfInc.
//
//  Created by Prabhav on 2/7/17.
//  Copyright © 2017 Maverick Solutions. All rights reserved.
//

import UIKit

class EPSViewController: UIViewController {
    @IBOutlet weak var epsvideo: UIWebView!

    @IBAction func epstopebutton(_ sender: Any) {
        performSegue(withIdentifier: "epstopesegue", sender: "")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        getmyvideobitch(videocode: "XGmNahd9Ne0")
    }
    
    func getmyvideobitch(videocode: String)
    {
        let url = URL(string: "https://www.youtube.com/embed/\(videocode)")
        epsvideo.loadRequest(URLRequest(url: url!))
    }

 
}
