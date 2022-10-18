//
//  LogoView.swift
//  Touchdown
//
//  Created by Ratti on 18/10/22.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        HStack(spacing: 4) {
            Text("TOUCH")
                .fontWeight(.black)
                .font(.title3)
                .foregroundColor(.black)
            
            Image("logo-dark")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30, alignment: .center)
            
            Text("DOWN")
                .fontWeight(.black)
                .font(.title3)
                .foregroundColor(.black)
        } //: HSTACK
    }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
