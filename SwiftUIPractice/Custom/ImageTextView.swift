//
//  ImageTextView.swift
//  SwiftUIPractice
//
//  Created by JinwooLee on 4/17/24.
//

import SwiftUI

struct ImageTextView: View {
    
    let icon : String
    let title : String
    let iconTintColor : Color
    
    var body: some View {
        
        HStack(spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/) {
            Image(systemName: icon)
                .foregroundColor(iconTintColor)
            Text(title)
                .foregroundStyle(.brown)
                .fontWeight(.heavy)
        }
        
    }
}

#Preview {
    ImageTextView(icon: "star.fill", title: "매일 포인트 받는 출석체크-퀴즈", iconTintColor: .yellow)
}
