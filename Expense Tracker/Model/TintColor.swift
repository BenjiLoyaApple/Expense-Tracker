//
//  TintColor.swift
//  Expense Tracker
//
//  Created by Benji Loya on 13.06.2024.
//

import SwiftUI

struct TintColor: Identifiable {
    let id: UUID = .init()
    var color: String
    var value: Color
}

var tints: [TintColor] = [
    .init(color: "Red", value: .red),
    .init(color: "Blue", value: .blue),
    .init(color: "Pink", value: .pink),
    .init(color: "Purple", value: .purple),
    .init(color: "Indigo", value: .indigo),
    .init(color: "Teal", value: .teal),
    .init(color: "Mint", value: .mint),
    .init(color: "Orange", value: .orange)
]
