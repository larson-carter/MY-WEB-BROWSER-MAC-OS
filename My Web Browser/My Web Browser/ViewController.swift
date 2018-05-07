//
//  ViewController.swift
//  My Web Browser
//
//  Created by 1CSMAD1 on 5/7/18.
//  Copyright © 2018 Larson Carter. All rights reserved.
//

import Cocoa

import WebKit

class ViewController: NSViewController {

    @IBOutlet weak var webview: WKWebView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let url = URL(string: "https://google.com")
        
        let request = URLRequest(url: url!)
        
        webview.load(request)
        
    }

    override var representedObject: Any? {
        
        didSet {
            
        // Update the view, if already loaded.
            
        }
        
    }


}
