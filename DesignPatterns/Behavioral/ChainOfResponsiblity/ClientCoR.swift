//
//  ClientCoR.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/1/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class EntryPointChainOfResp {
    
    
    let req = Request(num1: 10, num2: 5, char: .mul)
    
    let receiver = Receiver()
    
    func doChainOfResponiblity (){
        
        
        self.receiver.sendRequest(r: req)
        //if you need to add cases you just need to add it in enum then do your class case and add object in receiver
    }
    
}
