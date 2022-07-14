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
        VStack{
            Text(characterName)
                .font(.largeTitle)
                .padding()
            Button {
                self.characterName = "Yoda"
            } label: {
                Text("Change Character")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
