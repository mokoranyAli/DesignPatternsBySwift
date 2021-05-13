////
////  HomeTheaterFacade.swift
////  DesignPatterns
////
////  Created by Mohamed Korany Ali on 2/3/20.
////  Copyright © 2020 Mohamed Korany Ali. All rights reserved.
////
//
//import Foundation
//
//public class HomeTheaterFacade {
//    let amp: Amplifier
//    let tuner: Tuner
//    let dvd: DvdPlayer
//    let cd: CdPlayer
//    let projector: Projector
//    let lights: TheaterLights
//    let screen: Screen
//    let popper: PopcornPopper
//    
//    public init(amp: Amplifier, tuner: Tuner, dvd: DvdPlayer, cd: CdPlayer, projector: Projector, lights: TheaterLights, screen: Screen, popper: PopcornPopper) {
//        self.amp = amp
//        self.tuner = tuner
//        self.dvd = dvd
//        self.cd = cd
//        self.projector = projector
//        self.lights = lights
//        self.screen = screen
//        self.popper = popper
//    }
//    
//    public func watchMovie(_ movie: String) {
//        print("Get ready to watch a movie...")
//        popper.on()
//        popper.pop()
//        lights.dim(10)
//        screen.down()
//        projector.on()
//        projector.wideScreenMode()
//        amp.on()
//        amp.setDvd(dvd)
//        amp.setSurroundSound()
//        amp.setVolume(5)
//        dvd.on()
//        dvd.play(movie)
//    }
//    
//    public func endMovie() {
//        print("Shutting movie theater down...")
//        popper.off()
//        lights.on()
//        screen.up()
//        projector.off()
//        amp.off()
//        dvd.stop()
//        dvd.eject()
//        dvd.off()
//    }
//}
