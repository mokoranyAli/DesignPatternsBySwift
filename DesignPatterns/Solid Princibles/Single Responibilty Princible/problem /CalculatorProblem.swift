//
//  Single Responibility Princible.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/4/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation



class CalculatorProblem {
    
    
    // wrong way function
    func makeEquation(num1:Int,num2:Int) {
        let add = num1 + num2
        
        let sub = num1 - num2
        let mul = num1 * num2
        
        let equation = add * sub - mul * (add + sub) // etc ...
    }
    
    // dosn't belong to Calculator also
    func connectToInternet(){
        
        print("connecting...")
    }
}
