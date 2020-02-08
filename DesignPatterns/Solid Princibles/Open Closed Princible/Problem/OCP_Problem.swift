//
//  OCP_Problem.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/4/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.  
//

import Foundation
class ShapeProblem {
    var type:Int?
    
}

class Circle : ShapeProblem {
    
    let redius = 5 // for example
    override init() {
        super.init()
        super.type = 1
    }
}

class Rect : ShapeProblem {
    let width = 5
    let height = 10 // for example
    override init() {
        super.init()
        super.type = 2
    }
}

// here is a big problem ... if you need to add shape you have to open class and edit in structue and add another class

class GraphicsEditorProblem {
  
    func drawShape(shape:ShapeProblem) 	 {
        
        if shape.type == 1 {
            drawCircle(circl: shape as! Circle)
        }
        
        else if shape.type == 2 {
            drawRect(rect: shape as! Rect)
        }
    }
    
    func drawCircle (circl:Circle) {
        print("circle....")
    }
    func drawRect (rect:Rect) {
        
         print("Rect....")
    }
    
}


