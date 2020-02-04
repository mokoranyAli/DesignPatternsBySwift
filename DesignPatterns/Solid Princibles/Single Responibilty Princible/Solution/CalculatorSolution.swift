//
//  Calculator.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/4/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation


class CalculatorSolution {
    
   private func add (num1:Int , num2:Int) ->Int {
        
        return num2 + num1
    }
    
    
    private func mul (num1:Int , num2:Int) ->Int {
        
        return num2 * num1
    }
    
    
    private func sub (num1:Int , num2:Int) ->Int {
        
        return num2 - num1
    }
    
    func makeEquation(num1:Int,num2:Int) {
        let add = self.add(num1: num1, num2: num2)
        
        let sub = self.sub(num1: num1, num2: num2)
        let mul = self.mul(num1: num1, num2: num2)
        
        let equation = add * sub - mul * (add + sub) // etc ...
        print(equation)
    }
    
    
}
