//
//  JoystickInvoker.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 1/31/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation


class JoystickInvoker {
    
    var command:Command? = nil
    
    func setCommand(command:Command) {
        self.command = command
    }
    func doAction (player:PlayReciever) {
        
        command?.excute(player: player)
    }
}
