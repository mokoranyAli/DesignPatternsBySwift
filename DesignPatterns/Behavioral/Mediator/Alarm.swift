////
////  Alarm.swift
////  DesignPatterns
////
////  Created by Mohamed Korany Ali on 2/8/20.
////  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
////
//
//import Foundation
//
//
//class Alarm {
//    
//    let myMediator:Mediator?
//    init(myMediator:Mediator) {
//        self.myMediator = myMediator
//    }
//    
//    
//    func snooze(){
//        let day = myMediator?.getDayOFWeek()
//        if day != Days.Friday.rawValue &&  day != Days.Saturday.rawValue {
//            ring()
//            myMediator?.makeCoffe()
//        }
//    }
//    
//
//    
//    
//    func ring(){
//        print("alarm is ringing")
//    }
//}
