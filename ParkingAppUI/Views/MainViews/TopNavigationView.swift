//
//  TopNavigationView.swift
//  ParkingAppUI
//
//  Created by jaswanth on 2/20/25.
//

import SwiftUI

struct TopNavigationView: View {
    
    var body: some View {
        HStack {
            VStack(spacing: 8) {
                Image(systemName: "minus").foregroundColor(.darkColor)
                Image(systemName: "minus").foregroundColor(.darkColor)
            }
            .font(.system(size: 26))
            .frame(width: 66, height: 66)
            .background(Color.white)
            .cornerRadius(25)
                
            Spacer()
            HStack {
                Image("car")
                VStack(alignment: .leading, spacing: 2) {
                    Text("My car")
                        .font(.system(size: 14))
                        .foregroundColor(.gray)
                    Text("AP39KD7778")
                        .font(.system(size: 17))
                        .foregroundColor(.darkColor)
                }
            }
            .frame(width: 145, height: 66)
            .background(Color.white)
            .cornerRadius(25)
        }
    }
}
