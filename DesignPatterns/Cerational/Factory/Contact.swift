//
//  Contact.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/13/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

struct Contact{
    var name: String
    var email: String
    var job: Job
    var desiredSal: Double
    
    enum Job {
        case iOS
        case Android
        case Web
        case QA
        case Product_Owner
    }
}
