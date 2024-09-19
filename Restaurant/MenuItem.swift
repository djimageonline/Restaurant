//
//  MenuItem.swift
//  Menu
//
//  Created by Johnny Proano on 9/17/24.
//

import Foundation

struct MenuItem: Identifiable {
    var id: UUID =  UUID()
    var name: String
    var price: String
    var imageName: String
}
