//
//  SupportButton.swift
//  CardGame
//
//  Created by Guled Ali on 02/12/2019.
//  Copyright © 2019 Guled Ali. All rights reserved.
//

import SwiftUI

struct SupportButton: View {
    @Binding var hide: Bool
    var body: some View {
        Button(action: {
                print("Support Button pressed")
            self.hide.toggle()
        }, label: {
            RoundedRectangle(cornerRadius: 30)
                .frame(width: 38, height: 38, alignment: .center)
                .overlay(
                    RoundedRectangle(cornerRadius: 30)
                        .frame(width: 38, height: 38, alignment: .center)
                        .foregroundColor(Color.init(red: 233/255, green: 232/255, blue: 231/255))
                    )
                .overlay(
                    Image(systemName: "hand.thumbsup")
                        .foregroundColor(.black)
            
            )
                
                               
                                 
        })
    }
}

struct SupportButton_Previews: PreviewProvider {
    static var previews: some View {
        SupportButton(hide: .constant(true))
            .previewLayout(.sizeThatFits)
        .padding()
    }
}
