//
//  ViewController.swift
//  Signer
//
//  Created by Giselle Y Peck on 5/11/16.
//  Copyright © 2016 Jere Peck. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var webView: UIWebView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = NSURL(string: "http://jerepeck.com/AAU/courses/WNM617_MobileWebTech/signer/root/index.html")
        let request = NSURLRequest(URL: url!)
        
        webView.loadRequest(request)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

