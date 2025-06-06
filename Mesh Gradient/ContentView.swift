//
//  ContentView.swift
//  Mesh Gradient
//
//  Created by Vikas Yadav on 20/06/24.
//

import SwiftUI

// MARK: - Material Design Color System
extension Color {
    // Red
    static let red50 = Color(red: 1, green: 0.92, blue: 0.93)
    static let red500 = Color(red: 0.96, green: 0.26, blue: 0.21)
    static let red900 = Color(red: 0.72, green: 0.11, blue: 0.11)
    
    // Pink
    static let pink50 = Color(red: 0.99, green: 0.89, blue: 0.93)
    static let pink500 = Color(red: 0.91, green: 0.12, blue: 0.39)
    
    // Purple
    static let purple500 = Color(red: 0.61, green: 0.15, blue: 0.69)
    
    // Deep Purple
    static let deepPurple600 = Color(red: 0.37, green: 0.21, blue: 0.69)
    
    // Blue
    static let blue500 = Color(red: 0.13, green: 0.59, blue: 0.95)
    
    // Light Blue
    static let lightBlue600 = Color(red: 0.01, green: 0.61, blue: 0.9)
    
    // Green
    static let green500 = Color(red: 0.3, green: 0.69, blue: 0.31)
    
    // Light Green
    static let lightGreen600 = Color(red: 0.49, green: 0.7, blue: 0.26)
    
    // Amber
    static let amber900 = Color(red: 1, green: 0.44, blue: 0)
    
    // Deep Orange
    static let deepOrange900 = Color(red: 0.75, green: 0.21, blue: 0.05)
    
    // Blue Gray
    static let blueGray50 = Color(red: 0.93, green: 0.94, blue: 0.95)
    
    // Neutral
    static let materialWhite = Color.white
    static let materialBlack = Color.black
}

// MARK: - Typography System
enum MaterialTypography {
    enum Heading {
        static let h1: CGFloat = 96
        static let h2: CGFloat = 60
        static let h3: CGFloat = 48
        static let h4: CGFloat = 34
        static let h5: CGFloat = 24
        static let h6: CGFloat = 20
    }
    
    enum Body {
        static let body1: CGFloat = 16
        static let body2: CGFloat = 14
    }
    
    enum Button {
        static let text: CGFloat = 14
    }
    
    enum Caption {
        static let text: CGFloat = 12
    }
}

// MARK: - Grid Position Model
struct GridPosition {
    let coordinate: String
    let description: String
    
    static let positions: [GridPosition] = [
        GridPosition(coordinate: "0.0, 0.0", description: "Top Left"),
        GridPosition(coordinate: "0.5, 0.0", description: "Top Middle"),
        GridPosition(coordinate: "1.0, 0.0", description: "Top Right"),
        GridPosition(coordinate: "0.0, 0.5", description: "Middle Left"),
        GridPosition(coordinate: "0.5, 0.5", description: "Middle Middle"),
        GridPosition(coordinate: "1.0, 0.5", description: "Middle Right"),
        GridPosition(coordinate: "0.0, 1.0", description: "Bottom Left"),
        GridPosition(coordinate: "0.5, 1.0", description: "Bottom Middle"),
        GridPosition(coordinate: "1.0, 1.0", description: "Bottom Right")
    ]
}

// MARK: - Position Label Component
struct PositionLabel: View {
    let position: GridPosition
    
    var body: some View {
        VStack {
            Text(position.coordinate)
                .font(.system(size: MaterialTypography.Button.text))
                .foregroundStyle(.white).opacity(0.5)
        }
    }
}

// MARK: - Grid Row Component
struct GridRow: View {
    let positions: [GridPosition]
    
    var body: some View {
        HStack {
            Spacer()
            ForEach(Array(positions.enumerated()), id: \.offset) { _, position in
                PositionLabel(position: position)
                if position.coordinate != positions.last?.coordinate {
                    Spacer()
                }
            }
            Spacer()
        }
    }
}

// MARK: - Background Text Component
struct BackgroundText: View {
    let text: String
    let topSpacing: CGFloat
    let bottomSpacing: CGFloat
    
    var body: some View {
        VStack {
            Spacer(minLength: topSpacing)
            Text(text)
                .font(.system(size: 200))
                .foregroundColor(.blueGray50)
                .fontWeight(.bold)
                .opacity(0.1)
            Spacer(minLength: bottomSpacing)
        }
    }
}

// MARK: - Main Content View
struct ContentView: View {
    @State private var isAnimating = false
    
    // Color configurations for mesh gradient
    private let gradientConfig1: [Color] = [
        .deepPurple600, .materialBlack, .lightGreen600,
        .materialBlack, .materialBlack, .materialBlack,
        .amber900, .materialBlack, .lightBlue600
    ]
    
    private let gradientConfig2: [Color] = [
        .materialBlack, .lightGreen600, .materialBlack,
        .deepPurple600, .materialBlack, .lightBlue600,
        .materialBlack, .amber900, .materialBlack
    ]
    
    // Mesh gradient points (3x3 grid)
    private let meshPoints: [SIMD2<Float>] = [
        [0.0, 0.0], [0.0, 0.5], [0.0, 1.0],
        [0.5, 0.0], [0.5, 0.5], [0.5, 1.0],
        [1.0, 0.0], [1.0, 0.5], [1.0, 1.0]
    ]
    
    var body: some View {
        GeometryReader { geometry in
            ZStack(alignment: .center) {
                // Background text
                backgroundTextLayer
                Spacer()
                // Mesh gradient
                meshGradientLayer
                
                
                
                // Position labels overlay
//                positionLabelsOverlay
            }
            .frame(width: geometry.size.width, height: geometry.size.height)
            .ignoresSafeArea()
            .background(.red)
            .onAppear {
                startAnimation()
            }
        }
    }
    
    // MARK: - View Components
    
    private var backgroundTextLayer: some View {
        VStack {
            BackgroundText(text: "MESH", topSpacing: 0, bottomSpacing: 540)
            BackgroundText(text: "GRAD", topSpacing: 0, bottomSpacing: 0)
        }
        .frame(maxWidth: .infinity, alignment: .center)
    }
    
    private var meshGradientLayer: some View {
        MeshGradient(
            width: 3,
            height: 3,
            points: meshPoints,
            colors: isAnimating ? gradientConfig2 : gradientConfig1
        )
        .frame(maxHeight: .infinity)
    }
    
    private var positionLabelsOverlay: some View {
        VStack {
            Spacer(minLength: 0)
            
            // Top row
            GridRow(positions: Array(GridPosition.positions[0...2]))
            
            Spacer()
            
            // Middle row
            GridRow(positions: Array(GridPosition.positions[3...5]))
            Spacer()
            
            // Bottom row
            GridRow(positions: Array(GridPosition.positions[6...8]))
            Spacer()
        }
        .frame(maxWidth: .infinity , maxHeight: .infinity)
    }
    
    // MARK: - Helper Methods
    
    private func startAnimation() {
        withAnimation(
            Animation.timingCurve(0.25, 0.1, 0.25, 1, duration: 8)
                .repeatForever(autoreverses: true)
        ) {
            isAnimating.toggle()
        }
    }
}

#Preview {
    ContentView()
}
