//
//  LightBulbProblem .swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/4/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class LightBulbProblem  {
    
    
    func turnOn(){
        
        print("lightbulb is on")
    }
    func turnOff(){
           
           print("lightbulb is off")
       }
}




class ElictricPowerSwitchProblem {
    
    var lightBulb : LightBulbProblem? = nil
    var isOn: Bool = true
    
    init(lightBuulb:LightBulbProblem) {
        self.lightBulb = lightBuulb
    }
    
    
    func isPressed() {
        if isOn {
            lightBulb?.turnOff()
        }
        
        else {
            lightBulb?.turnOff()
        }
        
    }
    
    
   /// problem here is if i need to make another device to siwtch like Fan for example>> i have to replace LightBulbProblem object to FanObject and change the details
    
}
