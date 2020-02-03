//
//  SingletoneClient.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/3/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation


class MainSingleTon {
    
    let singletonObject = Singleton.shared
    
    func apply (){
        
        singletonObject.doSomething()
    }
}
