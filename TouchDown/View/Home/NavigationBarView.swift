//
//  NavigationBarView.swift
//  TouchDown
//
//  Created by Moklesur Rahman on 1/1/22.
//

import SwiftUI

struct NavigationBarView: View {
    //MARK: - PROPERTY
    @State private var isAnimated: Bool = false
    
    var body: some View {
        HStack {
            Button {
                print("")
            } label: {
                Image(systemName: "magnifyingglass")
                    .font(.title)
                    .foregroundColor(.black)
            }
            Spacer()
            
            LogoView()
                .opacity(isAnimated ? 1 : 0)
                .offset(x: 0, y: isAnimated ? 0 : 1)
                .onAppear {
                    withAnimation(.easeOut(duration: 0.5)){
                        isAnimated.toggle()
                    }
                }
            
            Spacer()
            Button {
                print("")
            } label: {
                ZStack {
                    Circle()
                        .fill(.red)
                        .frame(width: 14, height: 14, alignment: .center)
                        .offset(x: 13, y: -10)
                    Image(systemName: "cart")
                        .font(.title)
                    .foregroundColor(.black)
                }
            }
        }
        .padding(.horizontal)
    }
}

struct NavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarView()
    }
}
