//
//  Singletone.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/3/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class Singleton {
    
    static let shared = Singleton()
    

//        static let shared: Singleton = {
//            let instance = Singleton()
//            // Setup code
//            return instance
//        }()
//    }
    
    private init (){}
    
    func doSomething() {
        
        print("do somthing in singleton")
        
    }
    
}
