//
//  MediatorEntryPoint.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/8/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation


class MediatorEntryPoint {
    let mediatro = Mediator()
    
    
    func entryPointMediator(){
        let myCoffeMachin = CoffeMachine(myMediator: mediatro)
        let myAlarm = Alarm(myMediator: mediatro)
        let mySmartWindow = SmartWindow(myMediator: mediatro)
        let myMovingRobot = MovingRobot(myMediator: mediatro)
        let myCalender = MyCalender(myMediator: mediatro)
        
        mediatro.setObjects(myCalender: myCalender, myCoffeMachine: myCoffeMachin, myMovingRobot: myMovingRobot, myAlarm: myAlarm, mySmartWindow: mySmartWindow)
        
        myAlarm.snooze()
    }
    
    
}
