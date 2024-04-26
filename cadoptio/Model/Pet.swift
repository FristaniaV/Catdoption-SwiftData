//
//  PetModel.swift
//  cadoptio
//
//  Created by khoirunnisa' rizky noor fatimah on 22/04/24.
//

import Foundation
import SwiftData

// Tambain @model dan import swift data biar bisa connect ke swift data.
// @model -> kek template, namany macro.
@Model
// dari struct diganti ke class jg
class PetModel: Identifiable {
    // Ini ditambain identifier -> id
    var id = UUID()
    var name: String? = ""
    var breed: String? = ""
    var weight: String? = ""
    var gender: String? = ""
    var imageName: String? = ""
    
    init(id: UUID = UUID(), name: String, breed: String, weight: String, gender: String, imageName: String) {
        self.name = name
        self.breed = breed
        self.weight = weight
        self.gender = gender
        self.imageName = imageName
    }
}
