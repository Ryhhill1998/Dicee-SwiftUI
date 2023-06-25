//
//  DiceView.swift
//  Dicee SwiftUI
//
//  Created by Ryan Henzell-Hill on 25/06/2023.
//

import SwiftUI

struct DiceView: View {
    
    let n: Int
    
    var body: some View {
        Image("dice\(n)")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding(.all)
    }
}
