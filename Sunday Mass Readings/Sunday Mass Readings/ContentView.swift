//
//  ContentView.swift
//  Sunday Mass Readings
//
//  Created by sergio joel camacho zarco on 23/06/23.
//

import SwiftUI

struct ContentView: View {
    
    let Sundays : [Sunday] = [.january, .february, .march, .april, .may, .june, .july, .august, .september, .october, .november, .december] // from static model
    let sampleMass : Mass = Mass.sampleMass.first! // content from json
    
    @State private var showCredits = false
    
    var body: some View {
        
        NavigationStack {
            VStack(alignment: .center) {
                Spacer()
                List(Sundays, children: \.sundays) { mass in
                    if(!mass.isExpandable){
                        NavigationLink{
                            // dest
//                            Text(mass.name)
                            MassView(massName: mass.name, massDate: mass.strDate!, mass: sampleMass)
                        }label: {
                            // origin
                            HStack{
                                Image(systemName: "circle.fill")
                                    .foregroundColor(mass.iconColor ?? .secondary)
                                /*@START_MENU_TOKEN@*/Text(mass.name)/*@END_MENU_TOKEN@*/
                            } // HS
                        }
                    }else{
                        Text(mass.name) // months non-expandable
                    }
                } //Lst
                .padding([.top, .bottom])
                Spacer()
                Text("year 2023 AD")
                    .font(.caption).bold()
                    .padding(.bottom)
                HStack{
                    Spacer()
                    Button{
                        print("Credits")
                        showCredits = true
                    }label: {
                        Image(systemName: "questionmark.circle.fill")
                            .frame(width: 10, height: 10)
                            .padding(.trailing)
                            .foregroundColor(.yellow)
                    }
                }
                .alert(isPresented: $showCredits) {
                    Alert(title: Text("Not for use during Holy Mass"), message: Text("Based on Lectionary of the Dioceses Of the United States©"),
                          dismissButton: .default(Text("Ok")))
                }
            } //vs
            .preferredColorScheme(.dark)
            .toolbar{
                ToolbarItem(placement: .principal) {
                    VStack{
                        Text("Sunday Mass")
                            .font(.title2).bold()
                            .padding(.top)
                        Text("Readings")
                            .font(.title3).bold()
                            .padding(.bottom)
                    }
                }
            } //.tool
            .padding(.top)
            .padding(.bottom, 20)
        } // NV
        .statusBarHidden(true)
        .ignoresSafeArea()
    }
}

