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
    
    @IBOutlet var desiredWebsite: NSTextField!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        let url = URL(string: "https://google.com")
        
        let request = URLRequest(url: url!)
        
        webview.load(request)
        
    }
    
    @IBAction func desiredWebsiteOnTouch(_ sender: Any) {
        
        let gotoweb = desiredWebsite.stringValue
        
        let url = URL(string: String(gotoweb))
        
        let request = URLRequest(url: url!)
        
        webview.load(request)
        
    }
    
    override var representedObject: Any? {
        
        didSet {
            
        }
        
    }
    
}
