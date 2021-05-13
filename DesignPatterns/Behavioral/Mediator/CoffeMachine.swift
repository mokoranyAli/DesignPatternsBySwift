////
////  CoffeMachine.swift
////  DesignPatterns
////
////  Created by Mohamed Korany Ali on 2/8/20.
////  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
////
//
//import Foundation
//
//
//
//class CoffeMachine{
//    
//    var myMediator : Mediator?
//    
//    init(myMediator:Mediator) {
//        self.myMediator = myMediator
//    }
//    
//    
//    func start (){
//        print("preparing coffe")
//        print("finish preparing coffe")
//        
//        let day = myMediator?.getDayOFWeek()
//        if day == Days.Tuesday.rawValue {
//            // el yom el free fe dite
//            
//            print("adding sugar")
//        }
//        
//        
//        myMediator?.transport()
//        
//    }
//    
//    
//}
