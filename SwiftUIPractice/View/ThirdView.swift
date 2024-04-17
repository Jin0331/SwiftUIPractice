//
//  ThirdView.swift
//  SwiftUIPractice
//
//  Created by JinwooLee on 4/17/24.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        HStack {
            RecButtonView(title: "토스뱅크", image: "circle.hexagonpath")
            RecButtonView(title: "토스증권", image: "person.slash")
            RecButtonView(title: "고객센터", image: "figure.walk.motion.trianglebadge.exclamationmark")
        }
    }
}

#Preview {
    ThirdView()
}
