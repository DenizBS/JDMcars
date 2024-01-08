//
//  Models.swift
//  JDMcars
//
//  Created by Deniz Baran SERBEST on 12.06.2023.
//

import Foundation

struct Model : Identifiable {
    var id = UUID()
    var title : String
    var elements : [Elements]
    
}

struct Elements : Identifiable {
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
}

//nissan
let skyline = Elements(name: "Skyline GT-R (R34)", imagename: "skyline", description: "Horsepower: 400 hp")
let pulsar = Elements(name: "Pulsar (GTI-R)", imagename: "pulsar", description: "Horsepower: 227 hp")
let silvia = Elements(name: "Silvia 200SX (S13)", imagename: "silvia", description: "Horsepower: 169-171 hp")

let nissan = Model(title: "Nissan", elements: [skyline,pulsar,silvia])

//honda
let integra = Elements(name: "Integra Type R (DC2)", imagename: "integra", description: "Horsepower: 200 hp")
let civic = Elements(name: "Civic Type R (FK8)", imagename: "civic", description: "Horsepower: 306 hp")
let s2000 = Elements(name: "S2000 (Type S)", imagename: "s2000", description: "Horsepower: 240 hp")

let honda = Model(title: "Honda", elements: [integra,civic,s2000])

//toyota
let supra = Elements(name: "Supra (Mk4 JZA80)", imagename: "supra", description: "Horsepower: 320 hp")
let sprinter = Elements(name: "Sprinter Trueno (AE86)", imagename: "sprinter", description: "Horsepower: 120-130 hp")
let chaser = Elements(name: "Chaser (JZX100)", imagename: "chaser", description: "Horsepower: 200-276 hp")

let toyota = Model(title: "Toyota", elements: [supra,sprinter,chaser])


let cars = [nissan,honda,toyota]
