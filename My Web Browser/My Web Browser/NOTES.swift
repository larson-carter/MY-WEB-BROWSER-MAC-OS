//
//  NOTES.swift
//  My Web Browser
//
//  Created by Larson Carter on 5/15/18.
//  Copyright © 2018 Larson Carter. All rights reserved.
//
import Cocoa
@NSApplicationMain
class NOTES: NSObject, NSApplicationDelegate {
    /*
     EXPLAIN:
     We are going to create a var.
     This var will then be equal to
     the current web kit view url
     This will only be the loaded
     one if it loads another one.
     PSEUDO:
     var = current Web Kit URL  //  DONE
     if it loads another one
     else every 30 seconds
     NOTES:
     Do Not refresh the page.
     Just Resync the Url
     To The Text Box, Text Field
     */
    func updateWebKitViewUrl() {
        //  var currentWebKitLoadedUrl = webKit.url //  EDIT
        //  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
        //  ||||||||||||||||||||||||||||||||||||||||||||||||
        //  var currentWebKitLoadedUrl; URL? { webView.url }
        //  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
        //  ||||||||||||||||||||||||||||||||||||||||||||||||
        //  var url: URL? { get } //    This Chnaged To This
        /*
         let counter0 = 1
         if (webkit.url > counter0 ) {
         textbox.textvalue = webKit.url  //  This WIll Update The Stirng Value
         } else {
         textbox.textvalue = textbox.textvalue //    This Will Not Change The Value
         }
         while () {
         
         */
        /*
         var gameTimer: Timer!
         gameTimer = Timer.scheduledTimer(timeInterval: 5, target: self, selector: #selector(runTimedCode), userInfo: nil, repeats: true)
         gameTimer.invalidate()
         */
        /*
         var updateCurrentWebsteEnterUrl: Timer
         updateCurrentWebsteEnterUrl = Time.scheduledTimer(TimeInterval 1, target: self, selector: #selector, userInfor: nil, repeats: true)
         */
        
    }
}

