//
//  BarCodeScannerMainView.swift
//  BarCodeScanner
//
//  Created by George Higbie on 1/31/21.
//

import SwiftUI

struct BarCodeScannerMainView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                
                Rectangle()
                    .foregroundColor(ColorManager.darkGray)
                    .frame(maxWidth: .infinity, maxHeight: 300)
                
                
                VStack{
                    IconLabel(label: "Scanned Barcode:")
                    StatusMessage(isScanned: false)
                }
                .padding(.top, 76)
                
                Spacer()
                
                
                
            }
            .navigationTitle("Barcode Scanner")
        }
        
    }
}

struct BarCodeScannerMainView_Previews: PreviewProvider {
    static var previews: some View {
        BarCodeScannerMainView()
    }
}
