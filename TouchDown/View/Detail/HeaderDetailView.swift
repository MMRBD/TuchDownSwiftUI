//
//  HeaderDetailView.swift
//  TouchDown
//
//  Created by Moklesur Rahman on 3/1/22.
//

import SwiftUI

struct HeaderDetailView: View {
    
    @EnvironmentObject private var shop: Shop
    
    var body: some View {
        VStack(alignment: .leading, spacing: 6) {
            Text("Protective Gear")
            Text(shop.selectedProduct?.name ?? sampleProduct.name)
                .font(.largeTitle)
                .fontWeight(.black)
        }
    }
}

struct HeaderDetailView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderDetailView()
            .environmentObject(Shop())
    }
}
