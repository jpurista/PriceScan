//
//  LocationView.swift
//  PriceCheck
//
//  Created by Juan Pablo Urista on 9/26/24.
//

import SwiftUI

struct LocationView: View {
  let location: Location
    var body: some View {
      Section(header: Text(location.name).textCase(.uppercase), content: {
        ForEach(location.scans.sorted(by: { $0 < $1 })) { scan in
          ScanView(scan: scan)
        }
      })
    }
}
