//
//  SafariExtensionHandler.swift
//  ExampleExtension
//
//  Created by Jonas Sannewald on 21.06.22.
//

import SafariServices

class SafariExtensionHandler: SFSafariExtensionHandler {
    
    override func popoverViewController() -> SFSafariExtensionViewController {
        return SafariExtensionViewController.shared
    }
    
    override func popoverWillShow(in window: SFSafariWindow) {
        NSLog("Swift code executed")
        
        // TODO: Add your code here
    }

}
