//
//  Cart.swift
//  apparelShopping
//
//  Created by student on 3/19/21.
//
import SwiftUI

struct Cart: Identifiable {
    
    var id = UUID().uuidString
    var item: Item
    var quantity: Int
}

