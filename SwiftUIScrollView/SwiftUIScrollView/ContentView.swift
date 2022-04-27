//
//  ContentView.swift
//  SwiftUIScrollView
//
//  Created by Aaron Cleveland on 4/27/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                VStack(alignment: .leading) {
                    Text("Monday, Aug 20".uppercased())
                        .foregroundColor(.secondary)
                        .font(.caption)
                    Text("Your Reading")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                }
                .padding()
                Spacer()
            }
            HStack {
                CardView(image: "swiftui-button", category: "SwiftUI", heading: "Drawing a Border with Rounded Corners", author: "Written by Simon Ng")
                    .frame(width: 300)
                CardView(image: "macos-programming", category: "macOS", heading: "Building a Simple Editing App", author: "Gabriel Theodoropolus")
                    .frame(width: 300)
                CardView(image: "flutter-app", category: "Flutter", heading: "Building a Complex Layout with Flutter", author: "Lawrent Tan")
                    .frame(width: 300)
                CardView(image: "natural-language-api", category: "iOS", heading: "What's New in Natural Language API", author: "Sal Kambampati")
                    .frame(width: 300)
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
