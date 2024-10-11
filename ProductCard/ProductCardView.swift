//
//  ContentView.swift
//  ProductCard
//
//  Created by dimitri on 11/10/2024.
//

import SwiftUI

struct ProductCardView: View {
    var body: some View {
        VStack() {
        Spacer()
        Image(systemName: "airpods.pro")
            .font(.system(size: 80))
            .padding(.horizontal)
        Text("Les AirPods Pro  offrent une qualité sonore incroyable avec la réduction active du bruit. Confortables et faciles à utiliser, ils sont parfaits pour tous vos besoins audio.")
            .font(.body)
            .foregroundColor(.secondary)
            .padding(.horizontal)
        Spacer()
        ZStack {
            RoundedRectangle(cornerRadius: 10, style: .circular)
                .frame(width: 370, height: 70)
                .foregroundStyle(.orange)
                .padding()
                .shadow(radius: 20, x: 0, y: 20)
            HStack(spacing: 40) {
                Image(systemName: "cart.fill")
                    .font(.system(size: 40))
                    .foregroundColor(.black)
                VStack(alignment: .leading) {
                    Text("AirPods Pro")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("$249.99")
                        .font(.subheadline)
                        .foregroundColor(.white)
                        .bold()
                }
            }
            .padding()
        }
        }
    }
}

#Preview {
    ProductCardView()
}
