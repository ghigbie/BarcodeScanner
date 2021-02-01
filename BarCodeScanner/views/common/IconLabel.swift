//
//  IconLable.swift
//  BarCodeScanner
//
//  Created by George Higbie on 1/31/21.
//

import SwiftUI

struct IconLabel: View {
    let label: String
    
    var body: some View {
        HStack{
            Image(systemName: "barcode.viewfinder")
                .resizable()
                .scaledToFit()
                .frame(width: 32, height: 32)
                
            Text(label)
                .font(.title)
        }
    }
}

struct IconLabel_Previews: PreviewProvider {
    static var previews: some View {
        IconLabel(label: "Scanned Barcode:")
    }
}
