//
//  FeaturedItemView.swift
//  TouchDown
//
//  Created by Moklesur Rahman on 1/1/22.
//

import SwiftUI

struct FeaturedItemView: View {
    //MARK: - PROPERTY
    let player: Player
    
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

struct FeaturedItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItemView(player: players[0])
    }
}
