//
//  ContentView.swift
//  SwiftUIButton
//
//  Created by Aaron Cleveland on 4/27/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Button(action: {
//            print("Hello World Tapped")
//        }) {
//            Text("Hello World")
//                .fontWeight(.bold)
//                .font(.title)
//                .padding()
//                .background(Color.purple)
//                .cornerRadius(40)
//                .foregroundColor(.white)
//                .padding(10)
//                .overlay(
//                    RoundedRectangle(cornerRadius: 40)
//                        .stroke(.purple, lineWidth: 5)
//                )
//        }
        
//        Button(action: {
//            print("delete button trapped!")
//        }) {
//            HStack {
//                Image(systemName: "trash")
//                    .font(.title)
//                Text("Delete")
//                    .fontWeight(.semibold)
//                    .font(.title)
//            }
//            .padding()
//            .foregroundColor(.white)
////            .background(.red)
//            .background(LinearGradient(gradient: Gradient(colors: [Color("teal"), Color("green")]), startPoint: .top, endPoint: .bottom))
//            .cornerRadius(40)
////            .shadow(radius: 5.0)
//            .shadow(color: .gray, radius: 20.0, x: 20, y: 10)
//        }
//        Button(action: {
//            print("delete tapped")
//        }) {
//            HStack {
//                Image(systemName: "trash")
//                    .font(.title)
//                Text("Delete")
//                    .fontWeight(.semibold)
//                    .font(.title)
//            }
//            .frame(minWidth: 0, maxWidth: .infinity)
//            .padding()
//            .foregroundColor(.white)
//            .background(LinearGradient(gradient: Gradient(colors: [.gray, .blue]), startPoint: .leading, endPoint: .trailing))
//            .cornerRadius(40)
//            .padding(.horizontal, 20)
//        }
        
        Button(action: {
            print("delete tapped")
        }) {
            HStack {
                Image(systemName: "trash")
                    .font(.title)
                Text("Delete")
                    .fontWeight(.semibold)
                    .font(.title)
            }
        }
        .buttonStyle(GradientBackgroundStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct GradientBackgroundStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(minWidth: 0, maxWidth: .infinity)
            .padding()
            .foregroundColor(.white)
            .background(LinearGradient(gradient: Gradient(colors: [.blue, .red]), startPoint: .leading, endPoint: .trailing))
            .cornerRadius(40)
            .padding(.horizontal, 20)
//            .scaleEffect(configuration.isPressed ? 0.9 : 1.0)
            .rotationEffect(configuration.isPressed ? .degrees(45) : .degrees(0))
    }
}
