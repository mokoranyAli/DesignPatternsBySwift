//
//  Singletone.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/3/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class Singletone {
    
    static let shared = Singletone()
    
    private init (){}
    
    func doSomething() {
        
        print("do somthing in singletone")
        
    }
    
}
