//
//  Drink.swift
//  coffeeDB
//
//  Created by Eric Blancas on 8/6/19.
//  Copyright © 2019 Eric Blancas. All rights reserved.
//

import Foundation

struct Drink {
    var id:Int
    var name:String
    var imageName:String
    var category:Category
    var description:String
    
    enum Category:String, CaseIterable, Codable, Hashable {
        case hot = "hot"
        case cold = "cold"
    }
}
