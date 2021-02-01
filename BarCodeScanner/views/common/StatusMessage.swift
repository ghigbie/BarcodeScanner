//
//  StatusMessage.swift
//  BarCodeScanner
//
//  Created by George Higbie on 1/31/21.
//

import SwiftUI

struct StatusMessage: View {
    var isScanned: Bool
    
    var body: some View {
        HStack{
            Image(systemName: isScanned ? "checkmark" : "xmark.octagon")
                .resizable()
                .scaledToFit()
                .frame(width: 32, height: 32)
                
            Text(isScanned ? "Scanned" : "Not Yet Scanned")
                .font(.largeTitle)
                .bold()
        }
        .foregroundColor(isScanned ? .green : .red)
        
    }
}

struct StatusMessage_Previews: PreviewProvider {
    static var previews: some View {
        StatusMessage(isScanned: true)
            .previewLayout(.fixed(width: 500, height: 80))
    }
}
