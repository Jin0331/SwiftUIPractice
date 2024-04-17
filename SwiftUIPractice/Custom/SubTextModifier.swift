//
//  SubGrayModifier.swift
//  SwiftUIPractice
//
//  Created by JinwooLee on 4/17/24.
//

import SwiftUI

struct SubTextModifier: ViewModifier {
    
    func body(content: Content) -> some View {
        content              
            .font(.system(size: 17))
            .foregroundColor(.gray)
            .frame(width: 350, height: 50, alignment: .leading)
    }
}

extension View {
    
    func asSubTextModifier() -> some View {
        modifier(SubTextModifier())
    }
}
