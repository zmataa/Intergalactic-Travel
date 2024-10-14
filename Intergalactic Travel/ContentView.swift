//
//  ContentView.swift
//  Intergalactic Travel
//
//  Created by Zane Matarieh on 9/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                StarLink(name: "Blue Star")
                    .padding()
                StarLink(name: "Red Dwarf")
                    .foregroundColor(.red)
            }
            .navigationBarTitle("Intergalactic Travel", displayMode: .inline)
            }
        }
    }
    
    #Preview {
        ContentView()
    }
    struct StarLink: View {
        let name: String
        var body: some View{
            NavigationLink("Travel to \(name)"){
                Image(name)
                    .resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
            }
        }
    }

