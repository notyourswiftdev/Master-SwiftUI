//
//  ContentView.swift
//  SwiftUIDrawing
//
//  Created by Aaron Cleveland on 4/28/22.
//

import SwiftUI

struct ContentView: View {
    
    private var purpleGradient = LinearGradient(gradient: Gradient(colors: [.purple, .blue]), startPoint: .trailing, endPoint: .leading)
    
    var body: some View {
//        ZStack {
//            Circle()
//                .stroke(Color(.systemGray6), lineWidth: 20)
//                .frame(width: 300, height: 300)
//
//            Circle()
//                .trim(from: 0, to: 0.85)
//                .stroke(purpleGradient, lineWidth: 20)
//                .frame(width: 300, height: 300)
//                .overlay(
//                    VStack {
//                        Text("85%")
//                            .font(.system(size: 80, weight: .bold, design: .rounded))
//                            .foregroundColor(Color(.systemGray))
//                        Text("Complete")
//                            .font(.system(.body, design: .rounded))
//                            .bold()
//                            .foregroundColor(Color(.systemGray))
//                    }
//                )
//        }
        
        ZStack {
            Circle()
                .trim(from: 0, to: 0.4)
                .stroke(Color.blue, lineWidth: 80)
            
            Circle()
                .trim(from: 0.4, to: 0.6)
                .stroke(Color.teal, lineWidth: 80)
            
            Circle()
                .trim(from: 0.6, to: 0.75)
                .stroke(Color.purple, lineWidth: 80)
            
            Circle()
                .trim(from: 0.75, to: 1)
                .stroke(Color.yellow, lineWidth: 90)
                .overlay(
                    Text("25%")
                        .font(.system(.title, design: .rounded))
                        .bold()
                        .foregroundColor(.white)
                        .offset(x: 120, y: -100)
                )
        }
        .frame(width: 300, height: 300)
        
//        Path() { path in
//            path.move(to: CGPoint(x: 20, y: 20))
//            path.addLine(to: CGPoint(x: 300, y: 20))
//            path.addLine(to: CGPoint(x: 300, y: 200))
//            path.addLine(to: CGPoint(x: 20, y: 200))
//            path.closeSubpath()
//        }
////        .fill(.green)
//        .stroke(.green, lineWidth: 10)
        
//        ZStack {
//            Path() { path in
//                path.move(to: CGPoint(x: 20, y: 60))
//                path.addLine(to: CGPoint(x: 40, y: 60))
//                path.addQuadCurve(to: CGPoint(x: 210, y: 60), control: CGPoint(x: 125, y: 10))
//                path.addLine(to: CGPoint(x: 230, y: 60))
//                path.addLine(to: CGPoint(x: 230, y: 100))
//                path.addLine(to: CGPoint(x: 20, y: 100))
//            }
//            .fill(.purple)
//
//            Path() { path in
//                path.move(to: CGPoint(x: 20, y: 60))
//                path.addLine(to: CGPoint(x: 40, y: 60))
//                path.addQuadCurve(to: CGPoint(x: 210, y: 60), control: CGPoint(x: 125, y: 10))
//                path.addLine(to: CGPoint(x: 230, y: 60))
//                path.addLine(to: CGPoint(x: 230, y: 100))
//                path.addLine(to: CGPoint(x: 20, y: 100))
//            }
//            .stroke(.black, lineWidth: 5)
//        }
        
        /*
         
         center - the center point of the circle
         radius - the radius of the circle for creating the arc
         startAngle - the starting angle of the arc
         endAngle - the end angle of the arc
         clockwise - the direction to draw the arc
         */
//        Path() { path in
//            path.move(to: CGPoint(x: 200, y: 200))
//            path.addArc(center: CGPoint(x: 200, y: 200),
//                        radius: 150,
//                        startAngle: Angle(degrees: 0.0),
//                        endAngle: Angle(degrees: 90),
//                        clockwise: true)
//        }
//        .fill(.green)
        
//        ZStack {
//            Path { path in
//                path.move(to: CGPoint(x: 200, y: 200))
//                path.addArc(center: CGPoint(x: 200, y: 200),
//                            radius: 150,
//                            startAngle: Angle(degrees: 0.0),
//                            endAngle: Angle(degrees: 190),
//                            clockwise: true)
//            }
//            .fill(.yellow)
//
//            Path { path in
//                path.move(to: CGPoint(x: 200, y: 200))
//                path.addArc(center: CGPoint(x: 200, y: 200),
//                            radius: 150,
//                            startAngle: Angle(degrees: 190),
//                            endAngle: Angle(degrees: 110),
//                            clockwise: true)
//            }
//            .fill(.teal)
//
//            Path { path in
//                path.move(to: CGPoint(x: 200, y: 200))
//                path.addArc(center: CGPoint(x: 200, y: 200),
//                            radius: 150,
//                            startAngle: Angle(degrees: 110),
//                            endAngle: Angle(degrees: 90),
//                            clockwise: true)
//            }
//            .fill(.blue)
//
//            Path { path in
//                path.move(to: CGPoint(x: 200, y: 200))
//                path.addArc(center: CGPoint(x: 200, y: 200),
//                            radius: 150,
//                            startAngle: Angle(degrees: 90),
//                            endAngle: Angle(degrees: 360),
//                            clockwise: true)
//                path.closeSubpath()
//            }
//            .fill(.purple)
//            .offset(x: 20, y: 20)
//
//            Path { path in
//                path.move(to: CGPoint(x: 200, y: 200))
//                path.addArc(center: CGPoint(x: 200, y: 200),
//                            radius: 150,
//                            startAngle: Angle(degrees: 90),
//                            endAngle: Angle(degrees: 360),
//                            clockwise: true)
//                path.closeSubpath()
//            }
//            .stroke(Color(red: 52/255, green: 52/255, blue: 122/255), lineWidth: 10)
//            .offset(x: 20, y: 20)
//            .overlay(
//                Text("25%")
//                    .font(.system(.largeTitle, design: .rounded))
//                    .bold()
//                    .foregroundColor(.white)
//                    .offset(x: 70, y: -150)
//            )
//        }
        
//        Path() { path in
//            path.move(to: CGPoint(x: 0, y: 0))
//            path.addQuadCurve(to: CGPoint(x: 200, y: 0),
//                              control: CGPoint(x: 100, y: -20))
//            path.addLine(to: CGPoint(x: 200, y: 40))
//            path.addLine(to: CGPoint(x: 200, y: 40))
//            path.addLine(to: CGPoint(x: 0, y: 40))
//        }
        
        // ALTERNATIVE
//        Path() { path in
//            path.move(to: CGPoint(x: 0, y: 0))
//            path.addQuadCurve(to: CGPoint(x: 200, y: 0),
//                              control: CGPoint(x: 100, y: -20))
//            path.addRect(CGRect(x: 0, y: 0, width: 200, height: 40))
//        }
//        .fill(.green)
        
//        Button(action: {
//            //
//        }) {
//             Text("Test")
//                .font(.system(.title, design: .rounded))
//                .bold()
//                .foregroundColor(.white)
//                .frame(width: 250, height: 50)
//                .background(Dome().fill(.red))
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Dome: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: 0, y: 0))
        path.addQuadCurve(to: CGPoint(x: rect.size.width,
                                      y: 0),
                          control: CGPoint(x: rect.size.width / 2,
                                           y: -(rect.size.width * 0.1)))
        path.addRect(CGRect(x: 0, y: 0,
                            width: rect.size.width,
                            height: rect.size.height))
        return path
    }
}
