
//
//  Shopping Card.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 1/30/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation


public class ShoppingCard {
    
    var customerName:String?
    var billAmount:Int?
    var todayDate:String?
      
    var currentStrategy:IStrategy?
    init(newStrategy:IStrategy?) {
        currentStrategy = newStrategy
    }
    
    func getFinalBill() -> Int {
        guard let billAmountTemp = self.billAmount else {
            return 0
        }
        guard let finalBillAmount = currentStrategy?.getFinalBill(billAmount: billAmountTemp) else {
            return 0
        }
        return finalBillAmount
        
    }
    
}
