//
//  CardModel.swift
//  DevelopersUI
//
//  Created by Daniel Washington Ignacio on 02/01/24.
//

import SwiftUI

//MARK: - Card Model

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
