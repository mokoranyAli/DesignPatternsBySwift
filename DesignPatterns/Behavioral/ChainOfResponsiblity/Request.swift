//
//  Request.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/1/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

public enum Char {
    
    case plus
    case minus
    case div
    case mul
    
}



class Request {
    
    var num1:Int = 0
    var num2:Int = 0
    var char:Char?
    
    
    init(num1:Int , num2:Int , char:Char) {
        self.num1 = num1
        self.num2 = num2
        self.char = char
    }
    
}
