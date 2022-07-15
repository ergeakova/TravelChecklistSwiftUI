//
//  ContentView.swift
//  TravelChecklistSwiftUI
//
//  Created by Erge Gevher Akova on 14.07.2022.
//

import SwiftUI

struct ContentView: View {
    @State var characterName = "Luke SKYWALKER"
    
    var body: some View {
        NavigationView{
            VStack{
//                Text(characterName)
//                    .font(.largeTitle)
//                    .padding()
//
//                Button {
//                    self.characterName = "Yoda"
//                } label: {
//                    Text("Change Character")
//                        .shadow(color: .white, radius: 0.5, x: 0, y: 0)
//                        .padding()
//                        .background(.pink)
//                        .cornerRadius(10)
//                }
//
//                TextField("", text: $characterName)
//                    .multilineTextAlignment(.center)
//                    .foregroundColor(.blue)
//                    .textFieldStyle(.roundedBorder)
//                    .border(Color(.black), width: 2)
//                    .padding()
                Text("Travel Check List")
                
                NavigationLink(destination: TravelListView()) {
                    Text("Travel List")
                        .shadow(color: .white, radius: 0.5, x: 0, y: 0)
                        .padding()
                        .background(.pink)
                        .cornerRadius(10)
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
