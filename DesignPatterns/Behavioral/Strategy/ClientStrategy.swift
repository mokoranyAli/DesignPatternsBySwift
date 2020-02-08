//
//  Client.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 1/30/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation


public class MainClass
{
    let shoppingCardObj = ShoppingCard(newStrategy: nil)
    
    func strategyExample ()
    {
        shoppingCardObj.customerName = "mohammed korany"
        shoppingCardObj.billAmount = 1000
        shoppingCardObj.todayDate = "sat"
        
        switch shoppingCardObj.todayDate {
            //do some code to know what is the today
        case "sat":
            shoppingCardObj.currentStrategy	= HighDiscountStrategy()
            break
        case "sun":
            shoppingCardObj.currentStrategy = LowDiscountStrategy ()
            break
            
        case "tues":
            shoppingCardObj.currentStrategy = NoDescountStrategy()
            break
            
        default  :
            shoppingCardObj.currentStrategy = NoDescountStrategy()
            
        }
        
    }
    
}

