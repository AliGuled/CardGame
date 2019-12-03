//
//  TopView.swift
//  CardGame
//
//  Created by Guled Ali on 01/12/2019.
//  Copyright © 2019 Guled Ali. All rights reserved.
//

import SwiftUI

struct TopView: View {

    
    @State  var qabilFinder = true
    var body: some View {
        ZStack {
            
            
            GeometryReader { geo in
                
                LinearGradient(gradient: Gradient(colors: [.blue, .blue]), startPoint: .top, endPoint: .trailing)
                    .cornerRadius(20)
                    .shadow(radius: 30)
                    .frame(maxWidth: .infinity)
                
                Text("SwiftUI \nAdvanced")
                    .lineLimit(2)
                    .foregroundColor(.white)
                    .font(.custom("Ariel", size: 30))
                    .offset(x: 30, y: 50)
                
                HStack(spacing: 70) {
                            
                    SupportButton(hide: self.$qabilFinder)
                        .foregroundColor(.white)
                        .imageScale(.large)
                        .offset(x: 350, y: 80)
                    
                    InformationButton()
                        .foregroundColor(.white)
                        .offset(x: 180, y: 80)
                        .imageScale(.large)
                }
                
                VStack {
                    if self.qabilFinder {
                    
                        ImageView()
                            .offset(x: 60 , y: 140)
                            
                            .overlay(
                                CameraButton()
                                    .offset(x: 120, y: 170))
                    
                        NameTextField()
                            .foregroundColor(.black)
                            .background(Color.white)
                            .offset(x: 60, y: 170)
                    
                        Text("Qabil: ")
                            .foregroundColor(.white)
                            .offset(x: -80, y: 200)
                        
                        FindButton()
                            .offset(x: 80, y: 220)
                        
                       
                        
                    } else {
                        Text("skal;fajf;kfjafjffjfssfkffkjf;falsfjlfklfjslfsl")
                            .offset(x: 120, y: 170)
                    }
                  //  CardOnePlusButton(showQabilFinder: self.qabilFinder)
                }
               
        
            }
        }
    }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
            .previewLayout(.sizeThatFits)
    }
}
