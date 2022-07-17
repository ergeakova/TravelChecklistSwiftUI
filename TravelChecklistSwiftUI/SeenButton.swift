//
//  SeenButton.swift
//  TravelChecklistSwiftUI
//
//  Created by Erge Gevher Akova on 17.07.2022.
//

import SwiftUI

struct SeenButton: View {
    
    @Binding var seen : Bool
    
    var body: some View {
        
        Button {
            self.seen.toggle()
        } label: {
            Text("Seen / Not Seen")
                .shadow(color: .white, radius: 0.5, x: 0, y: 0)
                .padding()
                .background(self.seen ? .red : .green)
                .cornerRadius(10)
                .padding()
        }
    }
}

struct SeenButton_Previews: PreviewProvider {
    static var previews: some View {
        Text("Test")
    }
}
