//
//  MulHandler.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/1/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation
class MulHandler : MathHandler {
    
    var next : MathHandler? = nil
    func setNextOnChain(next: MathHandler) {
        
        self.next = next
        
    }
    
    func calculate(request: Request) {
        
        if  request.char == .mul {
            let result = request.num1 * request.num2
            print("the result is \(result)")
        }
            
        else {
            print("no other choices")
        }
    }
    
    
    
}
