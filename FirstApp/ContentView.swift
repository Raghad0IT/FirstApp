//
//  ContentView.swift
//  FirstApp
//
//  Created by Raghad on 22/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
     @State private var raghad = false
    @State private var raghad2 = true
    var body: some View {

        VStack {
            Text("Water tracker 💦")
            HStack{
                
                Text("Apple health")
                Toggle(isOn: $raghad) {
                    
                }
            }
            VStack{
                
                Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                    Text("Cups to drink per day 0 ")
                }
            }
            Text("Continue")
                .foregroundColor(Color.blue)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
