//
//  FeaturedTabView.swift
//  TouchDown
//
//  Created by Moklesur Rahman on 1/1/22.
//

import SwiftUI

struct FeaturedTabView: View {
    //MARK: - PROPERTY
    
    var body: some View {
        TabView {
            ForEach(players) { Player in
                FeaturedItemView(player: Player)
                    .padding(.top, 10)
                    .padding(.horizontal, 15)
            }
        }
        .tabViewStyle(PageTabViewStyle())
    }
}

struct FeaturedTabView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedTabView()
            .background(Color.gray)
    }
}
