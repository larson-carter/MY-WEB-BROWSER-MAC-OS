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
    
    @IBOutlet var goBackButton: NSButton!
    
    @IBOutlet var goHomeButton: NSButton!
    
    @IBOutlet var goForwardButton: NSButton!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        let initialurl = "https://google.com"
        
        let url = URL(string: String(initialurl))
        
        let request = URLRequest(url: url!)
        
        webview.load(request)
        
        desiredWebsite.stringValue = initialurl
        
    }
    
    @IBAction func desiredWebsiteOnTouch(_ sender: Any) {
        
        let gotoweb = desiredWebsite.stringValue
        
        let url = URL(string: String(gotoweb))
        
        let request = URLRequest(url: url!)
        
        webview.load(request)
        
        desiredWebsite.stringValue = gotoweb
        
    }
    
    @IBAction func goHomeOnTouch(_ sender: Any) {
        
        let gotohome = "https://google.com"
        
        let url = URL(string: String(gotohome))
        
        let request = URLRequest(url: url!)
        
        webview.load(request)
        
        desiredWebsite.stringValue = gotohome
        
    }
    
    @IBAction func goBackOnTouch(_ sender: Any) {
        
        let gotoback = ""
        
        let url = URL(string: String(gotoback))
        
        let request = URLRequest(url: url!)
        
        webview.load(request)
        
        desiredWebsite.stringValue = gotoback
        
    }
    
    override var representedObject: Any? {
        
        didSet {
            
        }
        
    }
    
}
