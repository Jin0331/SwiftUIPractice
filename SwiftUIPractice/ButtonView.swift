//
//  Button.swift
//  SwiftUIPractice
//
//  Created by JinwooLee on 4/17/24.
//

import SwiftUI

struct ButtonView: View {
    
    var title : String
    var width : CGFloat = 300
    var height : CGFloat = 40
    
    var body: some View {
        Button {
            
        } label: {
            Text(title)
                .frame(width: width, height: height)
        }

    }
}

#Preview {
    ButtonView(title: "test")
}
