//
//  section7-1.swift
//  hoge
//
//  Created by nekonlu on 2022/08/26.
//  
//

import SwiftUI

struct PersonCheckMark: View {
    @Binding var isChecked: Bool
    
    var body: some View {
        Button(action: {
            isChecked.toggle()
        }) {
            Image(systemName: isChecked ? "person.fill.checkmark" : "person")
                .foregroundColor(isChecked ? .blue : .gray)
                .scaleEffect(2.0)
                .frame(width: 40, height: 40)
        }
    }
}
