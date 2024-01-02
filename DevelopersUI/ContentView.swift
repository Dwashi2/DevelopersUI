//
//  ContentView.swift
//  DevelopersUI
//
//  Created by Daniel Washington Ignacio on 02/01/24.
//

import SwiftUI

struct ContentView: View {
    //MARK: - properties
    
    var cards: [Card] = cardData
    
    
    //MARK: - Body
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(cards) { item in
                    CardView(card: item)
                }
            }
            .padding(20)
        }
    }
}


//MARK: - preview
#Preview {
    ContentView()
}
