//
//  Receiver.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/1/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation
class Receiver {
    
    let add = AddHandler()
    let sub = SubHandler()
    let mul = MulHandler()
    let div = DivHandler()
    
    init() {
        
        
        add.setNextOnChain(next: sub)
        sub.setNextOnChain(next: div)
        div.setNextOnChain(next: mul)
        
    }
    
    func sendRequest (r:Request) {
        
        add.calculate(request: r)
    }
    
}
