//
//  Concret Products.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 1/27/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class WinButton: Button {
    var title: String?
    
    func setTitle(_ title: String) -> Void {
        self.title = title
    }
    
    func show() -> Void {
        print("Showing Windows style button [Title: \(self.title!)]")
    }
}
///////////////////////////
class WinWindow : Window {
    var title: String?
    
    func setTitle(_ title: String) -> Void {
        self.title = title
    }
    
    func show() -> Void {
        print("Showing Windows style window [Title: \(self.title!)]")
    }
}
///////////////////////////

class OSXButton : Button {
    var title: String?
    
    func setTitle(_ title: String) -> Void {
        self.title = title
    }
    
    func show() -> Void {
        print("Showing OSX style button [Title: \(self.title!)]")
    }
}
///////////////////////////
class OSXWindow : Window {
    var title: String?
    
    func setTitle(_ title: String) -> Void {
        self.title = title
    }

    func show() -> Void {
        print("Showing OSX style window [Title: \(self.title!)]")
    }
}
