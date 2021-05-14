//
//  Emoji.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/14/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

import Foundation

struct Emojis: Sequence {
    let animals: [String]

    func makeIterator() -> EmojiIterator {
        return EmojiIterator(self.animals)
    }
}
