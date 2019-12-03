//
//  FindButton.swift
//  CardGame
//
//  Created by Guled Ali on 02/12/2019.
//  Copyright © 2019 Guled Ali. All rights reserved.
//

import SwiftUI

struct FindButton: View {
   
    
    var body: some View {
        Button(action: {
            print("Find button pressed")
                
        }, label: {
            Text("Find")
                .frame(width: 240, height: 40)
          
            }).cornerRadius(50).background(Color.white).foregroundColor(.black)

    }
}

struct FindButton_Previews: PreviewProvider {
    static var previews: some View {
        FindButton()
            .previewLayout(.sizeThatFits)
        .padding()
    }
}
