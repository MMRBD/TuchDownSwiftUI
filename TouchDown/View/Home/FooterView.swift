//
//  FooterView.swift
//  TouchDown
//
//  Created by Moklesur Rahman on 31/12/21.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            Text("We offer the most edge, comfortable, lightweight and durable helmets in the market at affordable prices")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(3)
            
            Image("logo-lineal")
                .renderingMode(.template)
                .foregroundColor(.gray)
                .layoutPriority(0)
            
            Text("Copyright © Moklesur Rahman\nAll right reserved")
                .font(.footnote)
                .foregroundColor(.gray)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .layoutPriority(1)
        }
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
    }
}
