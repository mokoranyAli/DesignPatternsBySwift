//
//  DIVP_Solution.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/4/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

protocol Switchable {
    func turnON()
    func turnOFF()
    
}

class LightBulbSolution:Switchable {
    func turnON() {
        print("lightbulb is on")
    }
    
    func turnOFF() {
        print("lightbulb is off")
    }
}


class Fan:Switchable {
    func turnON() {
        print("Fan is on")
    }
    
    func turnOFF() {
        print("Fan is off")
    }
    
}


class ElictricPowerSwitchSolution {
    
    var device : Switchable? = nil
    var isOn: Bool = true
    
    init(S:Switchable) {
        self.device = S
    }
    
    
    func isPressed() {
        if isOn {
            device?.turnON()
        }
            
        else {
            device?.turnOFF()
        }
        
    }
}


class EntryPoint_DIV {
    
    let fan = Fan()
    
    
    func pressed(){
        let switchBtn = ElictricPowerSwitchSolution(S: self.fan)
        switchBtn.isPressed()
    }
}
