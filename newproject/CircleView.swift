//
//  CircleView.swift
//  newproject
//
//  Created by Kuriwada Haruki on 2021-09-08.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
        Image("tiger")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 3))
            .shadow(radius: 10)
    
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView()
    }
}
