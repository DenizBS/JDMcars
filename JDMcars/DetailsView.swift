//
//  DetailsView.swift
//  JDMcars
//
//  Created by Deniz Baran SERBEST on 12.06.2023.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenElement : Elements
    
    var body: some View {
        VStack{
            Image(chosenElement.imagename)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: UIScreen.main.bounds.width * 0.9)
            Text(chosenElement.name)
                .font(.title)
                .padding()

            Text(chosenElement.description)
        }
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(chosenElement: supra)
    }
}
