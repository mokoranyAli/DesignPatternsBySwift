//
//  ClientProxy.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 1/30/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class mainProxy {
    
    let iproxy:Iproxy = InternetProxy()
    
    
    func checkProxy(){ 
        iproxy.connectToURL(url: "facebook")
    }
    	
}
