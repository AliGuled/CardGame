//
//  ContentView.swift
//  CardGame
//
//  Created by Guled Ali on 01/12/2019.
//  Copyright © 2019 Guled Ali. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    //@State private var showQabil = true
 
    var body: some View {
       
        VStack {
            TopView()
                .edgesIgnoringSafeArea(.all)
            ScrollView(.horizontal, showsIndicators: false) {
                
                    HStack(spacing: 10) {
                        CardOne(hide: .constant(false))
                        CardTwo()
                        CardThree()
                       
                           
                    }.frame(maxWidth: .infinity)
                Spacer(minLength: 5)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
