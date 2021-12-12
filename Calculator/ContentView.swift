//
//  ContentView.swift
//  Calculator
//
//  Created by Logan Snopek on 2021-12-12.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: Stored proprotys
    
    @State var lenght: Double = 50
    @State var hight: Double = 50
    @State var with: Double = 50
    
    //MARK: Computed proprotes
    
    var body: some View {
            
        VStack{
        
        Slider(value: $lenght,
               in: 0.0...100.0,
               label: {
                    Text("Opacity")
        },
               minimumValueLabel: {
                    Text("0")
        },
               maximumValueLabel: {
                    Text("100")
        })
        
        
        Slider(value: $hight,
               in: 0.0...100.0,
               label: {
                    Text("Opacity")
        },
               minimumValueLabel: {
                    Text("0")
        },
               maximumValueLabel: {
                    Text("100")
        })
        
        
        
        Slider(value: $with,
               in: 0.0...100.0,
               label: {
                    Text("Opacity")
        },
               minimumValueLabel: {
                    Text("0")
        },
               maximumValueLabel: {
                    Text("100")
        })
            
            
        
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
