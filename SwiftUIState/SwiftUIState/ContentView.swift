//
//  ContentView.swift
//  SwiftUIState
//
//  Created by Aaron Cleveland on 4/28/22.
//

import SwiftUI

struct ContentView: View {
    
    // Only access a state property from inside the view's body (or from functions called by it). For this reason, you should declare your state properties as private, to prevent clients of your view from accessing it.
//    @State private var isPlaying = false
    @State private var redCounter = 0
    @State private var blueCounter = 0
    @State private var yellowCounter = 0
    
    var body: some View {
//        Button(action: {
//            // switch between the play and stop buttons
//            self.isPlaying.toggle()
//        }) {
//            Image(systemName: isPlaying ? "stop.circle.fill" : "play.circle.fill")
//                .font(.system(size: 150))
//                .foregroundColor(isPlaying ? .red : .green)
//        }
        
        VStack(spacing: 5) {
            Text("\(blueCounter + redCounter + yellowCounter)")
                .font(.system(size: 250, weight: .bold, design: .rounded))
            HStack {
                CounterButton(counter: $redCounter, color: .red)
                CounterButton(counter: $blueCounter, color: .blue)
                CounterButton(counter: $yellowCounter, color: .yellow)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct CounterButton: View {
    
    // The @Binding keyword indicates that the caller must provide the binding of the state variable. By doing so, it's jus like creating a two-way connection between the counter in the ContentView and the counter in the CounterButton. Updating counter in the CounterButton view propagates its value back to the counter state in the ContentView.
    @Binding var counter: Int
    var color: Color
    
    var body: some View {
        Button(action: {
            self.counter += 1
        }) {
            Circle()
                .foregroundColor(color)
                .overlay(
                    Text("\(counter)")
                        .font(.system(size: 100, weight: .bold, design: .rounded))
                        .foregroundColor(.white)
                )
        }
    }
}
