//
//  OCP_Solution.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/4/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation
class ShapeSolution {
    
    func draw() {
        print("default implementation")
    }
}


class CircleSolution : ShapeSolution {
    
    override func draw() {
        print("drawing circle ...")
    }
}

class RectSolution : ShapeSolution {
   
    override func draw() {
        print("drawing rect")
    }
}

//for addtion example
class Triangle:ShapeSolution {
    override func draw() {
        print("drawing triangle ..")
    }
}


class AreaCalculatorSolution {
  
    func drawShape(shape:ShapeSolution)      {
        shape.draw()
    }
    
}
