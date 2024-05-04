//
//  cat.swift
//  swiftuiNavigation
//
//  Created by ömer  faruk sezer on 2.05.2024.
//

import Foundation

struct cat:Identifiable,Hashable{
    
    var id = UUID()
    let name:String
    
    
}

let cats : [cat] = [cat(name: "portakal"),cat(name: "duman"),cat(name: "mırmırsu"),cat(name: "whiskas")]
