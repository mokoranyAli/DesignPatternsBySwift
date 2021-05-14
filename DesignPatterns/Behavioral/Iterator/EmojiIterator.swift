//
//  EmojiIterator.swift
//  DesignPatterns
//
//  Created by Mohamed Korany on 5/14/21.
//  Copyright © 2021 Mohamed Korany Ali. All rights reserved.
//

import Foundation

struct EmojiIterator: IteratorProtocol {

    private let values: [String]
    private var index: Int?

    init(_ values: [String]) {
        self.values = values
    }

    private func nextIndex(for index: Int?) -> Int? {
        if let index = index, index < self.values.count - 1 {
            return index + 1
        }
        if index == nil, !self.values.isEmpty {
            return 0
        }
        return nil
    }

    mutating func next() -> String? {
        if let index = self.nextIndex(for: self.index) {
            self.index = index
            return self.values[index]
        }
        return nil
    }
}
