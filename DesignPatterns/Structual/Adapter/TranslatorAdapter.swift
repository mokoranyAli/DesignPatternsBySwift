//
//  TranslatorAdapter.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 1/31/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class TranslatorAdapter : RussianTarget {
    
    
    
  //  private var englishAdaptee:EnglishAdaptee?
    
//    init(englishAdaptee:EnglishAdaptee) {
//        self.englishAdaptee = englishAdaptee
//    }
//
    
   private func transate(russianWord:String)->String{
        
        let englishWord = russianWord + "  translated to hello" // do algorithm to translate
        
       // englishAdaptee?.recieveTranselatedWords(inEnglish: englishWord)
        return englishWord
    }
    
    
    func translateToEnglish(words: String) -> String {
       return transate(russianWord: words)
    }
   
}
