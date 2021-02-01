//
//  BarCodeScannerMainView.swift
//  BarCodeScanner
//
//  Created by George Higbie on 1/31/21.
//

import SwiftUI

struct BarCodeScannerMainView: View {
    var body: some View {
        VStack {
            TitleTop(title: "Barcode Scanner")
            
            Spacer()
            
            Rectangle()
                .foregroundColor(ColorManager.darkGray)
                .frame(height: 300)
            
            
            VStack{
                IconLabel(label: "Scanned Barcode:")
                StatusMessage(isScanned: false)
            }
            .padding(.top, 76)
            
            Spacer()
            
            
            
        }
        
    }
}

struct BarCodeScannerMainView_Previews: PreviewProvider {
    static var previews: some View {
        BarCodeScannerMainView()
    }
}
