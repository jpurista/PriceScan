//
//  ScanView.swift
//  PriceCheck
//
//  Created by Juan Pablo Urista on 9/26/24.
//

import SwiftUI



struct ScanView: View {
  let scan: PriceScan
  
    var body: some View {
      HStack() {
        Text(scan.item)
        Spacer()
        Text(String(scan.price)).fontWeight(.bold)
        Image(systemName: "chevron.right")
      }
      .padding([.bottom, .top])
    }
}
