//
//  MyCalender.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/8/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation


class MyCalender {
    
    let myMediator:Mediator?
    init(myMediator:Mediator) {
        self.myMediator = myMediator
    }
    
    func getDayofWeek()->String {
        let date = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "EEEE"
        let dayOfTheWeekString = dateFormatter.string(from: date)
        return dayOfTheWeekString
    }
    
    
}
