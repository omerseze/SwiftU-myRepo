//
//  Dog.swift
//  swiftuiNavigation
//
//  Created by ömer  faruk sezer on 2.05.2024.
//

import Foundation


struct Dog: Identifiable,Hashable{
    var id = UUID()
    let name : String
    
    
    
}

let dogs :[Dog] = [Dog(name:"Raki "),Dog(name: "Bera"),Dog(name: "pulsar"),Dog(name: "hatun")]
