//
//  PreLaunch.swift
//  Sunday Mass Readings
//
//  Created by sergio joel camacho zarco on 28/06/23.
//

import SwiftUI

struct PreLaunch: View {
    
    @State private var showMainView = false
    @State private var angle : Double = 360
    @State private var opacity : Double = 1
    @State private var  scale : CGFloat = 1
    
    var body: some View {
        Group{
            if(showMainView){
              ContentView()
            } else{
                ZStack{
                    Color(.black)
                        .edgesIgnoringSafeArea(.all)
                    Image("jerusalem-cross3")
                        .resizable()
                        .frame(width: 150, height: 158)
                        .rotation3DEffect(.degrees(angle), axis: (x: 0.0, y: 1.0, z: 0.0))
                        .opacity(opacity)
                        .scaleEffect(scale)
                }
            }
        } // grp
        .onAppear{
            withAnimation(.linear(duration: 2)){
                angle = 0
                scale = 1.3
                opacity = 0
            }
            withAnimation(.linear.delay(1.75)) {
                showMainView = true
            }
        }
    }
}
