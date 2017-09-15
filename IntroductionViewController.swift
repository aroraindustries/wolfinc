//
//  IntroductionViewController.swift
//  TheWolfInc.
//
//  Created by Prabhav on 2/7/17.
//  Copyright © 2017 Maverick Solutions. All rights reserved.
//

import UIKit

class IntroductionViewController: UIViewController {
    @IBOutlet weak var stockmarketintrovideo: UIWebView!

    @IBAction func introtostockshortlistbutton(_ sender: Any) {
        performSegue(withIdentifier: "introtostockshortlistsegue", sender: "")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        getmyvideobitch(videocode: "F3QpgXBtDeo")
    }

    func getmyvideobitch(videocode: String)
    {
    let url = URL(string: "https://www.youtube.com/embed/\(videocode)")
        stockmarketintrovideo.loadRequest(URLRequest(url: url!))
    }
}
