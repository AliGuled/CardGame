//
//  NameTextField.swift
//  CardGame
//
//  Created by Guled Ali on 02/12/2019.
//  Copyright © 2019 Guled Ali. All rights reserved.
//

import SwiftUI

struct NameTextField: View {
  @State private var name = ""
   
    var body: some View {
       TextField("Name", text: $name)
        .frame(width: 300, height: 30, alignment: .center)
    }
}

struct NameTextField_Previews: PreviewProvider {
    static var previews: some View {
        NameTextField()
            .previewLayout(.sizeThatFits)
    }
}
