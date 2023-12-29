//
//  ContentView.swift
//  ImplementingBinding
//
//  Created by Renato on 28/12/23.
//

import SwiftUI

struct ContentView: View {

	@State private var isLightOn: Bool = false

    var body: some View {
        VStack {
            LightBurbleView(isOn: $isLightOn)
        }
		.frame(maxWidth: .infinity, maxHeight: .infinity)
		.background(isLightOn ? .black : .white)
    }
}

#Preview {
    ContentView()
}
