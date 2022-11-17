//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Ian Waddington on 17/11/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    
    
    var body: some View {
        Button("Show Alert") {
                    showingAlert = true
                }
                .alert("Important message", isPresented: $showingAlert) {
                    Button("Delete", role: .destructive) { }
                        Button("Cancel", role: .cancel) { }
                } message: {
                    Text("Please read this.")
                }
        
        
//        VStack {
//            Button("Delete Selection", role: .destructive, action: executeDelete)
//
//            VStack {
//                Button("Button 1") { }
//                    .buttonStyle(.bordered)
//                Button("Button 2", role: .destructive) { }
//                    .buttonStyle(.bordered)
//                Button("Button 3") { }
//                    .buttonStyle(.borderedProminent)
//                Button("Button 4", role: .destructive) { }
//                    .buttonStyle(.borderedProminent)
//            }
//        }

        
    }
        
//        func executeDelete() {
//            print("Now Deleting!!")
//        }
        
//        VStack {
//            LinearGradient(gradient: Gradient(stops: [
//                Gradient.Stop(color: .white, location: 0.45),
//                .init(color: .black, location: 0.55)
//            ]), startPoint: .top, endPoint: .bottom)
//
//            RadialGradient(gradient: Gradient(colors: [.blue, .black]), center: .center, startRadius: 20, endRadius: 200)
//
//            AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center)
//        }
        //
//
//        ZStack {
//            VStack {
//                Color.red
//                Color.blue
//            }
//
//
//            Color(red: 1, green: 0.8, blue:0)
//                .ignoresSafeArea()
//            Color.blue
//            Color.secondary
//                .frame(minWidth: 200, maxWidth: .infinity, maxHeight: 200)
//
//
//            Text("Your Content")
//                .foregroundStyle (.secondary)
//                .padding(50)
//                .background(.ultraThinMaterial)
//        }
        
//    }
    
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
