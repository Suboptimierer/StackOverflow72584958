//
//  SafariExtensionViewController.swift
//  ExampleExtension
//
//  Created by Jonas Sannewald on 21.06.22.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width: 300, height: 150)
        return shared
    }()

}
