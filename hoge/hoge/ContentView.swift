//
//  ContentView.swift
//  hoge
//
//  Created by nekonlu on 2022/08/26.
//  
//

import SwiftUI

struct ContentView: View {
    
    @State var isChecked_person1: Bool = false
    
    var body: some View {
        HStack {
            Text("担当者1のチェック")
            PersonCheckMark(isChecked: $isChecked_person1)
            Text(String(isChecked_person1))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
