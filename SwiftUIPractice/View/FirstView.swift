//
//  FirstView.swift
//  SwiftUIPractice
//
//  Created by JinwooLee on 4/17/24.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
            VStack {
                VStack (spacing: 10) {
                    Text("포인트를 더 모을 수 있게 맞춤 혜택을 추천해드릴까요?")
                        .asMainTextModifier()
                    ImageTextView(icon: "mail", title: "매일 포인트 받는 출석체크-퀴즈", iconTintColor: .blue)
                        .asSubTextModifier()
                    ImageTextView(icon: "figure.2", title: "새로운 이벤트", iconTintColor: .red)
                        .asSubTextModifier()
                    ImageTextView(icon: "star.fill", title: "미션 추천", iconTintColor: .yellow)
                        .asSubTextModifier()
                    
                    Spacer()
                    
                    Text("[선택]맞춤형 서비스 이용 동의")
                        .asSubTextModifier()
                }
                .frame(width: 400)
                
                VStack(spacing : 20) {
                    ButtonView(title: "동의하기")
                        .buttonStyle(.borderedProminent)
                    
                    ButtonView(title: "다음에 하기")
                        .buttonStyle(.bordered)
                        .foregroundColor(.gray)
                }
            }
            .padding(30)
            .padding(.init(top: 1, leading: 1, bottom: 1, trailing: 1))
            
    }
}

#Preview {
    FirstView()
}
