//
//  CategoryModel.swift
//  TouchDown
//
//  Created by Moklesur Rahman on 2/1/22.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
