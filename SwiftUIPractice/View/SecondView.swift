//
//  SecondView.swift
//  SwiftUIPractice
//
//  Created by JinwooLee on 4/17/24.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack {
            Text("등기부등본은 집주인만 발급받을 수 있다?")
                .asMainTextModifier()
            Text("매일 푸는 금융 퀴즈 290,300명 참여중")
                .asSubTextModifier()
            
            HStack {
                RecButtonView(title: "그렇다", image: "circle")
                    .buttonStyle(.borderedProminent)
                RecButtonView(title: "아니다", image: "xmark")
                    .buttonStyle(.borderedProminent)
                    .tint(.pink)
            }
        }
        .frame(height: 350)
        .background(.white)
        .cornerRadius(10)
    }
}

#Preview {
    SecondView()
}
