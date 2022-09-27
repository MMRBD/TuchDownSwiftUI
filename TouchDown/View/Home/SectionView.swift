//
//  SectionView.swift
//  TouchDown
//
//  Created by Moklesur Rahman on 2/1/22.
//

import SwiftUI

struct SectionView: View {
    //MARK: - PROPERTY
    @State var rotateClockWise: Bool
    
    var body: some View {
        VStack {
            Spacer()
            Text("Categories".uppercased())
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .rotationEffect(Angle(degrees: rotateClockWise ? 90 : -90))
            Spacer()
        }
        .background(colorGray.cornerRadius(12))
        .frame(width: 85)
    }
}

struct SectionView_Previews: PreviewProvider {
    static var previews: some View {
        SectionView(rotateClockWise: true)
            .padding()
            .background(colorBackground)
    }
}
