//
//  TravelCheckModel.swift
//  TravelChecklistSwiftUI
//
//  Created by Erge Gevher Akova on 16.07.2022.
//

import SwiftUI

struct TravelCheckModel: Identifiable{
    var id = UUID()
    var name: String
    var description: String
}

var travelCheck1 = TravelCheckModel(name: "Istanbul", description: "Nice City")
var travelCheck2 = TravelCheckModel(name: "Paris", description: "Love City")
var travelCheck3 = TravelCheckModel(name: "Las Vegas", description: "Sin City")

var travelArray = [travelCheck1, travelCheck2, travelCheck3]
