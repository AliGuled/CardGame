//
//  CardThree.swift
//  CardGame
//
//  Created by Guled Ali on 01/12/2019.
//  Copyright © 2019 Guled Ali. All rights reserved.
//

import SwiftUI

struct CardThree: View {
    var body: some View {
              VStack {
              ZStack(alignment: .bottom) {
                  
                  LinearGradient(gradient: Gradient(colors: [.blue,.orange]), startPoint: .top, endPoint: .bottom)
                      .background(Color.blue)
                      .foregroundColor(.blue)
                      .frame(width: 200, height: 300)
                      .cornerRadius(20)
                    .shadow(radius: 7)
                  Text("Lunar Rover")
                      .offset(x: -0, y: -100)
                      .foregroundColor(.white)
                      .font(.custom("Chalkboard SE", size: 30))

              }
              
          }
    }
}

struct CardThree_Previews: PreviewProvider {
    static var previews: some View {
        CardThree()
    }
}
