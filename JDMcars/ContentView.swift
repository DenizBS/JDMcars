//
//  ContentView.swift
//  JDMcars
//
//  Created by Deniz Baran SERBEST on 12.06.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            
            List {
                ForEach(cars) { car in
                    Section(header: Text(car.title)) {
                        ForEach(car.elements) { element in
                            NavigationLink(destination: DetailsView(chosenElement: element)) {
                                Text(element.name)
                            }
                        }
                    }
                }
            }.navigationTitle(Text("JDM Cars"))
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
