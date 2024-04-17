//
//  ContentView.swift
//  SwiftUIPractice
//
//  Created by JinwooLee on 4/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
          FirstView()
            .tabItem {
              Image(systemName: "1.square.fill")
            }
          SecondView()
            .tabItem {
              Image(systemName: "2.square.fill")
            }
          ThirdView()
            .tabItem {
              Image(systemName: "3.square.fill")
            }
        }
      }
    
}

#Preview {
    ContentView()
}
