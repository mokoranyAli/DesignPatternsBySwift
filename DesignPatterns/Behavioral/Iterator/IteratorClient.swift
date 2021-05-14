//
//  IteratorClient.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/14/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class IteratorEntryPoint {
  
  let emojis = Emojis(animals: ["🐶", "🐔", "🐵", "🦁", "🐯", "🐭", "🐱", "🐮", "🐷"])

  func doIterator() {
    
    for emoji in emojis {
        print(emoji)
    }

  }
}
