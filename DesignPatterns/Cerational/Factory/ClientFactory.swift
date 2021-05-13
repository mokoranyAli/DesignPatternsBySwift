//
//  ClientFactory.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/13/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class FactoryEntryPoint {
  var contacts = [Contact]()
  
  func makeFactory() {
    contacts.append(Contact(name: "J Rob", email: "jrob@example.com", job: .iOS, desiredSal: 135000))
    
    contacts.append(Contact(name: "K Rock", email: "krock@example.com", job: .Android, desiredSal: 134000))
    
    contacts.append(Contact(name: "P Money", email: "pmoney@example.com", job: .Web, desiredSal: 110000))
    
    contacts.append(Contact(name: "S Sham", email: "ssham@example.com", job: .QA, desiredSal: 95000))
    
    contacts.append(Contact(name: "L Roger", email: "lroger@example.com", job: .Product_Owner, desiredSal: 165000))
    
    
    for contact in contacts{
      let client = JobContacterFactory.getJobSeeker(contact: contact)
      print (client.sendRequestResumeEmail())
    }
  }
}
