//
//  MathHandler.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/1/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation


protocol MathHandler {
    func setNextOnChain(next:MathHandler)
    func calculate(request:Request)
}
