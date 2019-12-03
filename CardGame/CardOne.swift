//
//  CardOne.swift
//  CardGame
//
//  Created by Guled Ali on 01/12/2019.
//  Copyright © 2019 Guled Ali. All rights reserved.
//

import SwiftUI

struct CardOne: View {
    @Binding  var hide: Bool
    @State var secondHide = false
    var body: some View {
        VStack {
            ZStack(alignment: .bottom) {
                
                LinearGradient(gradient: Gradient(colors: [.yellow,.orange]), startPoint: .top, endPoint: .bottom)
                    .background(Color.blue)
                    .foregroundColor(.blue)
                    .frame(width: 200, height: 300)
                    .cornerRadius(20)
                    .shadow(radius: 7)
                Text("Lunar Rover")
                    .offset(x: -0, y: -100)
                    .foregroundColor(.white)
                    .font(.custom("Chalkboard SE", size: 30))
                    
                CardOnePlusButton(hide: .constant(true))
                        .offset(x: 70, y: -250)

            }
            
        }
    }
}

struct CardOne_Previews: PreviewProvider {
    static var previews: some View {
        CardOne(hide: .constant(false), secondHide: false)
            .previewLayout(.sizeThatFits)
    }
}
