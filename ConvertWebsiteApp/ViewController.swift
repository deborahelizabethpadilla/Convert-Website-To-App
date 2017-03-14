//
//  ViewController.swift
//  ConvertWebsiteApp
//
//  Created by Deborah on 3/14/17.
//  Copyright © 2017 Deborah. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate {

    @IBOutlet var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Allow Website In View
        
        let url = NSURL(string: "http://www.deborahelizabethpadilla.com")
        let request = URLRequest(url: url! as URL)
        webView.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

