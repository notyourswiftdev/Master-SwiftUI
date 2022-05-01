//
//  ContentView.swift
//  SwiftUITransitions
//
//  Created by Aaron Cleveland on 4/30/22.
//

import SwiftUI

struct ContentView: View {
    
    @State private var show = false
    
    var body: some View {
//        VStack {
//            RoundedRectangle(cornerRadius: 10)
//                .frame(width: 300, height: 300)
//                .foregroundColor(.green)
//                .overlay(
//                    Text("Show Details")
//                        .font(.system(.largeTitle, design: .rounded))
//                        .bold()
//                        .foregroundColor(.white)
//                )
//
//            if show {
//                RoundedRectangle(cornerRadius: 10)
//                    .frame(width: 300, height: 300)
//                    .foregroundColor(.purple)
//                    .overlay(
//                        Text("Well, here is the details")
//                            .font(.system(.largeTitle, design: .rounded))
//                            .bold()
//                            .foregroundColor(.white)
//                    )
////                    .transition(.scale(scale: 0, anchor: .bottom))
////                    .transition(.offset(x: -600, y: 0).combined(with: .opacity))
////                    .transition(.asymmetric(insertion: .scale(scale: 0, anchor: .bottom), removal: .offset(x: -600, y: 0)))
//                    .transition(.scaleAndOffset)
//            }
//        }
//        .onTapGesture {
//            withAnimation(.spring()) {
//                self.show.toggle()
//            }
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

extension AnyTransition {
    static var scaleAndOffset: AnyTransition {
        AnyTransition.asymmetric(
            insertion: .scale(scale: 0, anchor: .bottom),
            removal: .offset(x: -600, y: 00)
        )
    }
}
