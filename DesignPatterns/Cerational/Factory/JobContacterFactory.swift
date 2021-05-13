//
//  JobContacterFactory.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/13/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

struct JobContacterFactory{
  
    static func getJobSeeker(contact: Contact) -> JobContactProtocol {
        switch contact.job {
        case .iOS:
            return iOSDeveloperJobSeeker(contact: contact)
        case .Android:
            return AndroidDeveloperJobSeeker(contact: contact)
        case .Web:
            return WebDeveloperJobSeeker(contact: contact)
        case .QA:
            return QADeveloperJobSeeker(contact: contact)
        case .Product_Owner:
            return ProductOwnerDeveloperJobSeeker(contact: contact)
        }
    }
}
