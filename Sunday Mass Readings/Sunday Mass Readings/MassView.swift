//
//  MassView.swift
//  Sunday Mass Readings
//
//  Created by sergio joel camacho zarco on 27/06/23.
//

import SwiftUI

struct MassView: View {
    // from static model
    let massName : String
    let massDate : String
    // from json example
    let mass : Mass
    
    var body: some View {
        ScrollView{
            VStack{
                Text(massName)
                    .font(.title2).bold()
                    .padding(.bottom)
                Text(massDate)
                    .font(.headline)
                    .foregroundColor(.secondary)
                Divider()
            }
            
            Group{
                HStack{
                    Text("Reading I")
                        .font(.headline).bold()
                    Spacer()
                    Text(mass.firstReadingLabel)
                        .font(.footnote)
                }

                Text(mass.firstReadingText)
                    .font(.body)
                Divider()
            }
            .padding()
            
            Group{
                HStack{
                    Text("Responsorial Psalm")
                        .font(.headline).bold()
                    Spacer()
                    Text(mass.ResponsorialPsalmLabel)
                        .font(.footnote).bold()
                }
                .padding(.bottom, 1)
                Text(mass.ResponsorialPsalmText)
                    .font(.body).bold()
                Divider()
            }
            .padding()
            
            Group{
                HStack{
                    Text("Reading II")
                        .font(.headline).bold()
                    Spacer()
                    Text(mass.secondReadingLabel)
                        .font(.footnote).bold()
                }
                Text(mass.secondReadingText)
                    .font(.body)
                Divider()
            }
            .padding()
            
            Group{
                HStack{
                    Text("Alleluia")
                        .font(.headline).bold()
                    Spacer()
                    Text(mass.AlleluiaLabel)
                        .font(.footnote).bold()
                }
                VStack(alignment: .leading){
                    Text("R. Alleluia, alleluia.")
                        .font(.body).bold()
                    Text(mass.AlleluiaText)
                    Text("R. Alleluia, alleluia.")
                        .font(.body).bold()
                }
                Divider()
            }
            .padding()
            
            Group{
                HStack{
                    Text("Gospel")
                        .font(.headline).bold()
                    Spacer()
                    Text(mass.GospelLabel)
                        .font(.footnote).bold()
                }
                VStack(alignment: .leading){
                    Text(mass.GospelText)
                        .font(.body)
                }
                Divider()
            }
            .padding()
            
            Group{
                Link("Brought you By Bulldog Catholic", destination: URL(string: "https://bulldogcatholic.org/")!)
                    .font(.body)
                    .foregroundColor(.yellow)
                    .padding()
            }
        }
    }
}
