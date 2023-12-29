//
//  LightBurbleView.swift
//  ImplementingBinding
//
//  Created by Renato on 28/12/23.
//

import SwiftUI

struct LightBurbleView: View {

	@Binding var isOn: Bool

    var body: some View {
		VStack{
			Image(systemName: isOn ? "lightbulb.fill" : "lightbulb")
				.font(.largeTitle)
				.foregroundStyle(isOn ? .yellow : .black)
			Button("Toggle"){
				isOn.toggle()
			}
		}
    }
}

#Preview {
	LightBurbleView(isOn: .constant(false))
}
