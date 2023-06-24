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
                
                Spacer()
                
                HStack {
                    DiceView(n: 1)
                    DiceView(n: 2)
                }
                .padding(.horizontal)
                
                Spacer()
                
                Button(action: {
                    
                }, label: {
                    Text("Roll")
                        .font(.system(size: 40))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .padding(.vertical, 10.0)
                        .padding(.horizontal, 15.0)
                })
                .background(.cyan)
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

struct DiceView: View {
    
    let n: Int
    
    var body: some View {
        Image("dice\(n)")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding(.all)
    }
}
