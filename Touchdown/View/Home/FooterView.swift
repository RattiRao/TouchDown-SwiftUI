//
//  FooterView.swift
//  Touchdown
//
//  Created by Ratti on 18/10/22.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            Text("We offer the most cutting edge, comfortable, lightweight and durable football helmet in the market at affordable prices.")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(2)
            
            Image("logo-lineal")
                .renderingMode(.template)
                .foregroundColor(.gray)
                .layoutPriority(0)
            
            Text("Copyright ©  Prithvi Rao Ratti\n All right reserved")
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .foregroundColor(.gray)
                .font(.footnote)
                .layoutPriority(1)
            
        }//: VSTACK
        .padding()
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
