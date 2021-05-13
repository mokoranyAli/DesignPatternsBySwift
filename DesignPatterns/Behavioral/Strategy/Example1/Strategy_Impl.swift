//
//  Strategy_Impl.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 1/30/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

public class HighDiscountStrategy : IStrategy {
    public func getFinalBill(billAmount: Int) -> Int {
        return billAmount * Int(0.5)
    }
}




public class LowDiscountStrategy : IStrategy {
    public func getFinalBill(billAmount: Int) -> Int {
        return billAmount * Int(0.2)
    }
}



public class NoDescountStrategy : IStrategy {
    public func getFinalBill(billAmount: Int) -> Int {
       return billAmount
    }
}
