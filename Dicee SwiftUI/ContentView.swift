//
//  ContentView.swift
//  Dicee SwiftUI
//
//  Created by Ryan Henzell-Hill on 24/06/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack {
                Image("diceeLogo")
                
                HStack {
                    DiceView()
                    DiceView()
                }
                
                Button("Roll") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct DiceView: View {
    var body: some View {
        Image("dice1")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}
