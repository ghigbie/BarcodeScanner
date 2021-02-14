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
                
            ScannerView()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                
                Spacer().frame(height: 60)
                
                Label("Scanner Barcode", systemImage: "barcode.viewfinder")
                    .font(.title)
                
                StatusMessage(isScanned: false)
                    .padding()
            
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
