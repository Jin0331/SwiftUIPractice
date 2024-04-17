//
//  MainTextModifier.swift
//  SwiftUIPractice
//
//  Created by JinwooLee on 4/17/24.
//

import SwiftUI

struct MainTextModifier: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .font(.system(size: 25, weight: .heavy))
            .frame(width: 350, height: 100, alignment: .leading)
    }
}

extension View {
    
    func asMainTextModifier() -> some View {
        modifier(MainTextModifier())
    }
}
