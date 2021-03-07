//
//  ContentView.swift
//  Night Shift
//
//  Created by Danyon Satterlee on 3/7/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                VStack(alignment: .leading, spacing: 0.0){
                    Text("Nightly Tasks")
                    Text("Weekly Tasks")
                    Text("Monthly Tasks")
                }
                Spacer()
            }
            Spacer()
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
