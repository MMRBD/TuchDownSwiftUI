//
//  CategoryItemView.swift
//  TouchDown
//
//  Created by Moklesur Rahman on 2/1/22.
//

import SwiftUI

struct CategoryItemView: View {
    //MARK: - PROPERTY
    let category: Category
    var body: some View {
        Button {
            print("")
        } label: {
            HStack(alignment: .center, spacing: 6) {
                Image(category.image)
                    .renderingMode(.template)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30, alignment: .center)
                    .foregroundColor(.gray)
                
                Text(category.name)
                    .fontWeight(.light)
                    .foregroundColor(.gray)
                
                Spacer()
            }
            .padding()
            .background(Color.white.cornerRadius(12))
            .background(
                RoundedRectangle(cornerRadius: 12).stroke(Color.gray, lineWidth: 1)
            )
        }

    }
}

struct CategoryItemView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryItemView(category: categories[1])
            .padding()
            .background(colorBackground)
    }
}
