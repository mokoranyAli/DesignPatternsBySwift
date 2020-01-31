//
//  GUIBuilder.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 1/27/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class GUIBuilder {
    private var platform: String
    private var guiFactory: AbstractGUIFactory?
    
    init(platform: String) {
        self.platform = platform
    }
    
    func initGuiFactory() -> Void {
        if nil != guiFactory { return }
        if platform == "Windows" { guiFactory = WinFactory() }
        else { guiFactory = OSXFactory() }
    }
    
    func buildButton() -> Button {
        initGuiFactory()
        return guiFactory!.createButton()
    }
    
    func buildWindow() -> Window {
        initGuiFactory()
        return guiFactory!.createWindow()
    }
}
