//
//  Created by Robert Petras
//  Credo Academy ♥ Design and Code
//  https://credo.academy
//  iOS 16

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTY
    
    // MARK: - BODY
    
    var body: some View {
        VStack(spacing: 0) {
            NavigationBarView()
                .padding()
                .background(.white)
                .shadow(color: Color.black.opacity(0.05), radius: 5, x: 0, y: 5)
            
            Spacer()
            
            FooterView()
                .padding(.horizontal)
        } //: VSTACK
        .background(colorBackground.ignoresSafeArea(.all, edges: .all))
    }
}

// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
      .previewDevice("iPhone 13")
  }
}
