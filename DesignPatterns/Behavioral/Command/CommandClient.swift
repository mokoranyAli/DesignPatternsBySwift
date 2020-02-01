//
//  CommandClient.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 1/31/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation


class MainCommand {
    
    let myPlayer = PlayReciever()
    let joyStickBtn = JoystickInvoker()
    
    func doCommand() {
        switch myPlayer.hasBall() {
        case true:
            joyStickBtn.setCommand(command: LongPass())
        default:
            joyStickBtn.setCommand(command: Tackling())
        }
        
        joyStickBtn.doAction(player: myPlayer)
        
    }
}
