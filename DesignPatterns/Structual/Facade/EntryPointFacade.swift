//
//  EntryPointFacade.swift
//  DesignPatterns
//
//  Created by Mohamed Korany Ali on 2/3/20.
//  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
//

import Foundation

class EntryPointFacade {
    
    
    func doFacade (){
        
        let tuner = Tuner("Top-O-Line Tuner")
         let dvd = DvdPlayer("Top-O-Line DVD Player")
         let cd = CdPlayer("Top-O-Line CD Player")
         let amp = Amplifier("Top-O-Line Amplifier")
         let projector = Projector("Top-O-Line Projector", dvdPlayer: dvd)
         let lights = TheaterLights()
         let screen = Screen()
         let popper = PopcornPopper()
        let homeTheater = HomeTheaterFacade(amp: amp, tuner: tuner, dvd: dvd, cd: cd, projector: projector, lights: lights, screen: screen, popper: popper)

        homeTheater.watchMovie("Raiders of the Lost Ark")
        homeTheater.endMovie()
        
        
    }
    
    
}
