//
//  NoTitleBarWindowController.swift
//  CurrencyXLikeWindow
//
//  Created by liuyi on 7/2/16.
//  Copyright © 2016 Seed Lab. All rights reserved.
//

import Cocoa

class NoTitleBarWindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
    
        if let window = self.window {
            window.titleVisibility = .Hidden
            window.titlebarAppearsTransparent = true
        }
    }

}
