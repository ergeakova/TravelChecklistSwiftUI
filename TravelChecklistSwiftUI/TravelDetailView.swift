//
//  TravelDetailView.swift
//  TravelChecklistSwiftUI
//
//  Created by Erge Gevher Akova on 17.07.2022.
//

import SwiftUI

struct TravelDetailView: View {
    
    var chosenTravel : TravelCheckModel
    @State var seen = false
    
    var body: some View {
        VStack{
            Text(chosenTravel.name)
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
                .foregroundColor(self.seen ? .green : .red)
            
            Text(chosenTravel.description)
                .padding()
            
            SeenButton(seen: $seen)
        }
    }
}

struct TravelDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TravelDetailView(chosenTravel: travelCheck1)
    }
}
