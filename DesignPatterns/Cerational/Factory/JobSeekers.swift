//
//  JobSeekers.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/13/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

struct iOSDeveloperJobSeeker: JobContactProtocol{
    var contact: Contact
    
    init(contact: Contact){
        self.contact = contact
    }
    
    func sendRequestResumeEmail()->String{
        return "Dear \(contact.name), this is the best time to be an iOS developer! Send me you're resume today! I have job opportunities that pay \(contact.desiredSal)."
    }
}

struct AndroidDeveloperJobSeeker: JobContactProtocol{
    var contact: Contact
    
    init(contact: Contact){
        self.contact = contact
    }
    
    func sendRequestResumeEmail()->String{
        return "Dear \(contact.name), this is as decent time to be an Android developer! Send me you're resume today! I have job opportunities that pay close to the \(contact.desiredSal) you are looking for"
    }
}

struct WebDeveloperJobSeeker: JobContactProtocol{
    var contact: Contact
    
    init(contact: Contact){
        self.contact = contact
    }
    
    func sendRequestResumeEmail()->String{
        return "Dear \(contact.name), Send me you're resume today! I have job opportunities for you."
    }
}

struct QADeveloperJobSeeker: JobContactProtocol{
    var contact: Contact
    
    init(contact: Contact){
        self.contact = contact
    }
    
    func sendRequestResumeEmail()->String{
        return "Dear \(contact.name), The market is tough but the code is still buggy!  Good news for you because I know the best companies for buggy code and they need you!"
    }
}

struct ProductOwnerDeveloperJobSeeker: JobContactProtocol{
    var contact: Contact
    
    init(contact: Contact){
        self.contact = contact
    }
    
    func sendRequestResumeEmail()->String{
        return "Dear \(contact.name), Times are still good to be in development.  Maybe you should consider learning to code or going back to code. If we can cut your desired salary of \(contact.desiredSal) in half, I should be able to place you as a contract to hire. Send me your resume!"
    }
}
