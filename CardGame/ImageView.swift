//
//  ImageView.swift
//  CardGame
//
//  Created by Guled Ali on 02/12/2019.
//  Copyright © 2019 Guled Ali. All rights reserved.
//

import SwiftUI

struct ImageView: View {
 
    var body: some View {
        Image("")
        .resizable()
        .frame(width: 120, height: 120, alignment: .center)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 2))
        .clipShape(Circle())

       
        
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
            .previewLayout(.sizeThatFits)
        //.padding()
    }

}
