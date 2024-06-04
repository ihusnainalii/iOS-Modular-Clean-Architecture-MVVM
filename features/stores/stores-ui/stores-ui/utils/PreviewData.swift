//
//  PreviewData.swift
//  stores-ui
//
//  Created by Rommel Valdiviezo on 3/6/24.
//

import Foundation
import stores
import common


var stors: [Store] = [
    Store(id: 1, name: "Kfc 6 de Diciembre", deliveryTime: "30-40 min", deliveryFee: "2.50",
          storeImage: "test_resource_kfc_store",rating: 4.5, distance: "1.2km",
          location: Location(address: "6 de diciembre y veintimilla",latitude: "asd",longitude: "")),
    Store(id: 2, name: "Restaurante la casa morada", deliveryTime: "20-30 min", deliveryFee: "2.35",
          storeImage: "test_resource_restaurant2",rating: 4.8, distance: "5 km",
          location: Location(address: "Nayon calle transversal Quito y Atahualpa",latitude: "asd",longitude: "92"))
]
