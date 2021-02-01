//
//  TitleTop.swift
//  BarCodeScanner
//
//  Created by George Higbie on 1/31/21.
//

import SwiftUI

struct TitleTop: View {
    let title: String
    
    var body: some View {
        HStack {
            Text(title)
                .font(.largeTitle)
                .bold()
                .padding(.top, 36)
                .padding(.leading)
            
            Spacer()
        }//hstack
    }
}

struct TitleTop_Previews: PreviewProvider {
    static var previews: some View {
        TitleTop(title: "Test Title")
            .previewLayout(.fixed(width: 300, height: 80))
    }
}
