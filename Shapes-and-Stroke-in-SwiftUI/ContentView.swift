//
//  ContentView.swift
//  Shapes-and-Stroke-in-SwiftUI
//
//  Created by rido alpredo on 28/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Rectangle()
                .foregroundColor(Color.blue)
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: 8.0) {
                Circle()
                    .stroke()
                .frame(width: 40, height: 40)
                Text("Rido Alpredo").bold()
                Text("IOS Developer")
                    .font(.subheadline)
                Capsule()
                    .fill(Color.green)
                    .frame(width: 160, height: 50)
                    .overlay(Text("Sign Up"))
            }
            .frame(width: 300, height: 200)
            .background(Color.white)
        .clipShape(RoundedRectangle(cornerRadius: 25, style: .continuous))
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
