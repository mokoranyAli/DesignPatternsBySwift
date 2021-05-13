//
//  Product.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/13/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

//MARK: - Product
public struct Hamburger {
    public let meat: Meat
    public let sauce: Sauces
    public let toppings: Toppings
}

extension Hamburger: CustomStringConvertible {
    public var description: String {
        return ("Here is your burger. It has \(meat.rawValue) as meat; \(sauce.description) as sauce; and \(toppings.description) as topping in it. Bon Appetit!")
    }
}

public enum Meat: String {
    case beef
    case chicken
    case tofu
}

public struct Sauces: OptionSet {
    
    public let rawValue: Int
    
    public static let mayonnaise = Sauces(rawValue: 1 << 0)
    public static let mustard = Sauces(rawValue: 1 << 1)
    public static let ketchup = Sauces(rawValue: 1 << 2)
    public static let barbeque = Sauces(rawValue: 1 << 3)
    
    public init(rawValue: Int) {
        self.rawValue = rawValue
    }
}

extension Sauces: CustomStringConvertible {
    
    static public var debugDescriptions: [(Self, String)] = [
        (.mayonnaise, "mayonnaise"),
        (.mustard, "mustard"),
        (.ketchup, "ketchup"),
        (.barbeque, "barbeque")
    ]
    
    public var description: String {
        let result: [String] = Self.debugDescriptions.filter { contains($0.0) }.map { $0.1 }
        let printable = result.joined(separator: ", ")
        
        return "\(printable)"
    }
}

public struct Toppings: OptionSet {
    public let rawValue: Int
    
    public static let cheese = Toppings(rawValue: 1 << 0)
    public static let onion = Toppings(rawValue: 1 << 1)
    public static let lettuce = Toppings(rawValue: 1 << 2)
    public static let pickles = Toppings(rawValue: 1 << 3)
    public static let tomatoes = Toppings(rawValue: 1 << 4)
    
    public init(rawValue: Int) {
        self.rawValue = rawValue
    }
}

extension Toppings: CustomStringConvertible {
    
    static public var debugDescriptions: [(Self, String)] = [
        (.cheese, "cheese"),
        (.onion, "onion"),
        (.lettuce, "lettuce"),
        (.pickles, "pickles"),
        (.tomatoes, "tomatoes")
    ]
    
    public var description: String {
        let result: [String] = Self.debugDescriptions.filter { contains($0.0) }.map { $0.1 }
        let printable = result.joined(separator: ", ")
        
        return "\(printable)"
    }
}
