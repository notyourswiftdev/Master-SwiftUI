//
//  ContentView.swift
//  SwiftUIImage
//
//  Created by Aaron Cleveland on 4/26/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Image(systemName: "cloud.heavyrain")
//            .font(.system(size: 100))
//            .foregroundColor(.blue)
//            .shadow(color: .gray, radius: 10, x: 0, y: 10)
        Image("paris")
            .resizable()
//            .scaledToFit()
//            .aspectRatio(contentMode: .fill)
            .aspectRatio(contentMode: .fit)
//            .frame(width: 300)
//            .clipShape(Circle())
            .overlay(
                // MARK: - Rectangle -
                Rectangle()
                    .foregroundColor(.black)
                    .opacity(0.4)
                    .overlay(
                        Text("Paris")
                            .font(.largeTitle)
                            .fontWeight(.black)
                            .foregroundColor(.white)
                            .frame(width: 200)
                    )
                
                // MARK: - Text -
//                Text("If you are lucky enough to have lived in Paris as a young man, then wherever you go for the rest of your life it stays with you, for Paris is a moveab le feast.\n\n- Ernest Hemingway")
//                    .fontWeight(.heavy)
//                    .font(.system(.headline, design: .rounded))
//                    .foregroundColor(.white)
//                    .padding()
//                    .background(.black)
//                    .cornerRadius(10)
//                    .opacity(0.8)
//                    .padding(),
//                alignment: .top
                
                // MARK: - Image -
//                Image(systemName: "heart.fill")
//                    .font(.system(size: 50))
//                    .foregroundColor(.black)
//                    .opacity(0.5)
            )
//            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
