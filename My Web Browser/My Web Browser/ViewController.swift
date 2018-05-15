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
        let initialUrl = "https://google.com"
        let url = URL(string: String(initialUrl))
        let request = URLRequest(url: url!)
        webview.load(request)
        desiredWebsite.stringValue = initialUrl
    }
    @IBAction func desiredWebsiteOnTouch(_ sender: Any) {
        let goToWeb = desiredWebsite.stringValue
        let url = URL(string: String(goToWeb))
        let request = URLRequest(url: url!)
        webview.load(request)
        desiredWebsite.stringValue = goToWeb
    }
    @IBAction func goHomeOnTouch(_ sender: Any) {
        let goToHome = "https://google.com"
        let url = URL(string: String(goToHome))
        let request = URLRequest(url: url!)
        webview.load(request)
        desiredWebsite.stringValue = goToHome
    }
    @IBAction func goBackOnTouch(_ sender: Any) {
        let goToBack = ""   //  This will load the previous url
        let url = URL(string: String(goToBack))
        let request = URLRequest(url: url!)
        webview.load(request)
        desiredWebsite.stringValue = goToBack
    }
    @IBAction func goForwardOnTouch(_ sender: Any) {
        let goToForward = ""    //  This will load the previous url of gotoback
        let url = URL(string: String(goToForward))
        let request = URLRequest(url: url!)
        webview.load(request)
        desiredWebsite.stringValue = goToForward
    }
    override var representedObject: Any? {
        didSet {
        }
    }
}
