//
//  Shop.swift
//  TouchDown
//
//  Created by Moklesur Rahman on 3/1/22.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
