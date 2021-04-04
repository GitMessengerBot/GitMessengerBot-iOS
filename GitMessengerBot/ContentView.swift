//
//  ContentView.swift
//  GitMessengerBot
//
//  Created by Ji Sungbin on 2021/04/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Image("ic_launcher")
                    .resizable()
                    .frame(width: 150, height: 150)
                Text("GitMessengerBot")
                    .font(.title)
                    .foregroundColor(Color.white)
            }
            VStack {
                Text("© 2021 지성빈 & 구환. all rights reserved.")
                    .font(.caption2)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color.white)
            }.frame(
                maxWidth: .infinity,
                maxHeight: .infinity,
                alignment: .bottom
            )
        }
        .padding()
        .background(Color(UIColor(named: "Primary")!))
        .frame(
            maxWidth: .infinity,
            maxHeight: .infinity,
            alignment: .center
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
