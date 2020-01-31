//
//  Client.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 1/27/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation


class Client {
    
    func mainAbstractFactory(){
        let guiBuilder: GUIBuilder = GUIBuilder(platform: "Windows")
        
        let window: Window = guiBuilder.buildWindow()
        window.setTitle("Mahbub")
        window.show()
        
        let button: Button = guiBuilder.buildButton()
        button.setTitle("Connect")
        button.show()
    }
    
}
