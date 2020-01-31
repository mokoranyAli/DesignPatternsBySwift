//
//  AdapterClient.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 1/31/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class AdapterMain
{
    let russianWord:String = "Здравствуйте"
    let adapter:RussianTarget = TranslatorAdapter()
    
    func excuteAdapter (){
        
        let englishWord = adapter.translateToEnglish(words: russianWord)
        print(englishWord)
    }
    
}
