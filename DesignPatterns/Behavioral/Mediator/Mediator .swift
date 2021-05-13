////
////  Mediator .swift
////  DesignPatterns
////
////  Created by Mohamed Korany Ali on 2/8/20.
////  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
////
//
//import Foundation
//
//
//class Mediator {
//    
//    var myCalender:MyCalender?
//    var myCoffeMachine:CoffeMachine?
//    var myMovingRobot:MovingRobot?
//    var myAlarm:Alarm?
//    var mySmartWindow:SmartWindow?
//    
//    func setObjects(myCalender:MyCalender , myCoffeMachine:CoffeMachine , myMovingRobot:MovingRobot, myAlarm:Alarm , mySmartWindow:SmartWindow) {
//        self.myCalender = myCalender
//        self.myCoffeMachine = myCoffeMachine
//        self.myMovingRobot = myMovingRobot
//        self.myAlarm = myAlarm
//        self.mySmartWindow = mySmartWindow
//    }
//    
//    func getDayOFWeek()->String {
//        
//        return self.myCalender?.getDayofWeek() ?? "non"
//        
//    }
//    
//    func makeCoffe(){
//        self.myCoffeMachine?.start()
//    }
//    
//    
//    func transport (){
//        
//        self.myMovingRobot?.transport()
//    }
//    
//    
//    func ringAlarm(){
//        self.myAlarm?.ring()
//    }
//    func openWindow(){
//        self.mySmartWindow?.open()
//    }
//    
//}
//
//
