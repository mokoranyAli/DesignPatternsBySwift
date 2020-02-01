//
//  AddHandler.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/1/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation


class AddHandler : MathHandler {
    
    var next : MathHandler? = nil
    func setNextOnChain(next: MathHandler) {
        
        self.next = next
        
    }
    
    func calculate(request: Request) {
        
        if  request.char == .plus {
            let result = request.num1 + request.num2
            print("the result is \(result)")
        }
            
        else {
            self.next?.calculate(request: request)
        }
    }
    
    
    
}
