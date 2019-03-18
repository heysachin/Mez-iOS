//
//  ViewController.swift
//  Mez iOS
//
//  Created by Sachin Dev on 18/03/19.
//  Copyright © 2019 Sachin Dev. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let myURL = URL(string:"https://tricodia.com/mez")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }


}
