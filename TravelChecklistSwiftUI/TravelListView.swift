//
//  TravelListView.swift
//  TravelChecklistSwiftUI
//
//  Created by Erge Gevher Akova on 16.07.2022.
//

import SwiftUI

struct TravelListView: View {
    var body: some View {
        List(travelArray){ travel in
            HStack{
                Text(travel.name)
                Text("-")
                Text(travel.description)
                NavigationLink(destination: TravelDetailView(chosenTravel: travel)){}
            }
        }.navigationBarTitle("Travel List")
    }
}

struct TravelListView_Previews: PreviewProvider {
    static var previews: some View {
        TravelListView()
    }
}
