//
//  AssetPreviewView.swift
//  FinancesAccountStyles
//
//  Created by Murilo Araujo on 06/05/25.
//

import SwiftUI

struct StylePreviewView: View {
    // Common properties
    let style: AccountStyle

    
    var body: some View {
        ZStack {
            cardBackground
            
            VStack(alignment: .leading) {
                cardHeader
                
                Spacer()
            }
            .foregroundStyle(style.tintColor)
            .padding()
        }
        .aspectRatio(1.6, contentMode: .fit)
        .frame(maxWidth: 1320)
        .shadow(color: Color.gray.opacity(0.2), radius: 5)
    }
    
    // MARK: - Layout Components
    
    private var cardBackground: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(LinearGradient(
                gradient: Gradient(colors: style.colors),
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            ))
    }
    
    private var cardHeader: some View {
        HStack {
            // Card icon and name
            style.icon
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 24, height: 24)
            
            Text(style.title)
                .multilineTextAlignment(.leading)
                .font(.body)
                .bold()
            
            Spacer()
            
            // Balance section
            VStack(alignment: .trailing) {
                Text("$ 1,000.00")
                    .foregroundStyle(style.tintColor)
                    .bold()
                
                Text("BALANCE")
                    .font(.caption)
                    .fontWeight(.regular)
            }
        }
    }
}

struct SmallStylePreviewView: View {
    // Common properties
    let style: AccountStyle
    
    var body: some View {
        cardHeader
        .foregroundStyle(style.tintColor)
        .padding()
        .background {
            cardBackground
        }
    }
    
    // MARK: - Layout Components
    
    private var cardBackground: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(LinearGradient(
                gradient: Gradient(colors: style.colors),
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            ))
    }
    
    private var cardHeader: some View {
        HStack {
            // Card icon and name
            Group {
                style.icon
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 24, height: 24)
                
                Text(style.title)
                    .multilineTextAlignment(.leading)
                    .font(.body)
                    .bold()
            }
            
            Spacer()
            
            // Balance section
            VStack(alignment: .trailing) {
                Text("BALANCE")
                    .font(.caption)
                    .fontWeight(.regular)
                
                Text("$ 1,000.00")
                    .foregroundStyle(style.tintColor)
                    .bold()
            }
        }
    }
}
