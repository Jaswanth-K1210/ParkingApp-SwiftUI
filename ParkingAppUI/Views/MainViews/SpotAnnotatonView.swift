//
//  SpotAnnotatonView.swift
//  ParkingAppUI
//
// Created by jaswanth on 2/20/25.
//

import SwiftUI

struct SpotAnnotatonView: View {
    
    let fee: String
    var selected: Bool = false
    
    var body: some View {
        ZStack {
            Image(selected ? "parking_marker" : "cost_marker")
                .resizable()
                .frame(width: 44, height: 44)
                .foregroundColor(.mintGreenColor)
                
            Text("₹\(fee)")
                .foregroundColor(.white)
                .font(.system(size: 16))
                .opacity(selected ? 0.0 : 1.0)
                .padding(.bottom, 6)
        }
    }
}
