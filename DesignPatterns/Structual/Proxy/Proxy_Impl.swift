//
//  Proxy_Impl.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 1/30/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class InternetProxy : Iproxy {
   
    
    let realURL = RealInternet()
    let preventedURLs = ["facebook", "twitter","instagram"]
    
    
    func connectToURL(url: String) {
        if preventedURLs.contains(url) {
            // show alert .. invalid to pass
        }
        
        else {
            realURL.connectToURL(url: url)
        }
       }
}
