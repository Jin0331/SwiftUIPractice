//
//  RecButtonView.swift
//  SwiftUIPractice
//
//  Created by JinwooLee on 4/17/24.
//

import SwiftUI

struct RecButtonView: View {
    
    var title : String
    var image : String
    
    var body: some View {
        Button {
            
        } label: {
            VStack(spacing:10) {
                Image(systemName: image)
                Text(title)
            }
            .frame(width: 80, height: 80, alignment: .center)
        }
        .buttonStyle(.borderedProminent)
        .tint(.black)
    }
}

#Preview {
    RecButtonView(title: "test", image: "star")
}
