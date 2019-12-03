//
//  CameraButton.swift
//  Qabil
//
//  Created by Guled Ali on 23/11/2019.
//  Copyright © 2019 Guled Ali. All rights reserved.
//

import SwiftUI

struct CameraButton: View {
    
  // @Binding var hideCameraButton: Bool
    var body: some View {
        Button(action: {
           // self.hideCameraButton.toggle()
            print("Camera button pressed")
            
        }, label: {
            RoundedRectangle(cornerRadius: 30)
                .frame(width: 38, height: 38, alignment: .center)
                .foregroundColor(.white)
                .overlay(
                    RoundedRectangle(cornerRadius: 30)
                                   .frame(width: 38, height: 38, alignment: .center)
                        .foregroundColor(Color.init(red: 233/255, green: 232/255, blue: 231/255))
            )
                .overlay(
                     Image(systemName: "camera.fill")
                        .foregroundColor(.black )
            
            )
           
            
        })
    }
}

struct CameraButton_Previews: PreviewProvider {
    static var previews: some View {
        CameraButton()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
