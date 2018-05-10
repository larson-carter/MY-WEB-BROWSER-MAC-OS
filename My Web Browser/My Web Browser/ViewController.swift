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
        
        var url = URL(string: "https://google.com")
        
        var request = URLRequest(url: url!)
        
        webview.load(request)
        
    }
    
    @IBAction func desiredWebsiteOnTouch(_ sender: Any) {
        
        var gotoweb = desiredWebsite.stringValue
        
        var url = URL(string: String(gotoweb))
        
        var request = URLRequest(url: url!)
        
        webview.load(request)
        
    }
    
    override var representedObject: Any? {
        
        didSet {
            
        }
        
    }
    
}


/*
 import Cocoa
 import WebKit
 class ViewController: NSViewController {
 @IBOutlet weak var webview: WKWebView!
 @IBOutlet weak var desiredWebsite: NSTextField!
 override func viewDidLoad() {
 super.viewDidLoad()
 var url = URL(string: "https://google.com")
 var request = URLRequest(url: url!)
 webview.load(request)
 }
 @IBAction func desiredWebsiteOnTouch(_ sender: Any) {
 var url = URL(string: "https://larsoncarter.me")
 var request = URLRequest(url: url!)
 webview.load(request)
 }
 override var representedObject: Any? {
 didSet {
 }
 }
 }
 */
