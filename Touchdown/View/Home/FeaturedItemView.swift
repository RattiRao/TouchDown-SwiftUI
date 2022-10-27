//
//  FeaturedItemView.swift
//  Touchdown
//
//  Created by Ratti on 27/10/22.
//

import SwiftUI

struct FeaturedItemView: View {
    let player: PlayerModel
    
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
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
