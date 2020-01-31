
//
//  Abstract Proudcts.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 1/27/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation


protocol Button {
    func setTitle(_ title: String) -> Void
    func show() -> Void
}

protocol Window {
    func setTitle(_ title: String) -> Void
    func show() -> Void
}
