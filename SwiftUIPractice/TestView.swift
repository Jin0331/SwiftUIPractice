//
//  TestView.swift
//  SwiftUIPractice
//
//  Created by JinwooLee on 4/17/24.
//

import SwiftUI

struct TestView: View {
    var body: some View {
        VStack(spacing: 0) {
            Text("border사용").background(.blue)
            example1()
            Text("stroke사용").background(.blue)
            example2()
            Text("strokeBorder사용").background(.blue)
            example3()
        }
    }
    
    func example1() -> some View {
        Rectangle()
            .frame(width: 200, height: 60)
            .background(.black)
            .border(.pink.opacity(0.5), width: 4)
            .cornerRadius(8)
    }
    
    func example2() -> some View {
        RoundedRectangle(cornerRadius: 8)
            .stroke(.pink.opacity(0.5), lineWidth: 4)
            .frame(width: 200, height: 60)
            .background(.black)
    }
    
    func example3() -> some View {
        RoundedRectangle(cornerRadius: 8)
            .strokeBorder(.pink.opacity(0.5), lineWidth: 4)
            .frame(width: 200, height: 60)
            .background(.black)
    }
}
#Preview {
    TestView()
}
