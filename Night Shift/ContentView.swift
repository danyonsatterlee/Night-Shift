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
                    Text("Nightly Tasks").font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/).bold().foregroundColor(/*@START_MENU_TOKEN@*/.orange/*@END_MENU_TOKEN@*/).textCase(/*@START_MENU_TOKEN@*/.uppercase/*@END_MENU_TOKEN@*/)
                    Text("Check windows")
                    Text("Check doors")
                    Text("Check safe is locked")
                    Text("Check the mailbox")
                    Text("Inspect security cameras")
                    Text("Clear ice from side walks")
                    Text("Document strange and unusual occurances")
                    Text("Weekly Tasks").font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/).bold().foregroundColor(/*@START_MENU_TOKEN@*/.orange/*@END_MENU_TOKEN@*/).textCase(/*@START_MENU_TOKEN@*/.uppercase/*@END_MENU_TOKEN@*/)
                    Text("Monthly Tasks").font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/).bold().foregroundColor(/*@START_MENU_TOKEN@*/.orange/*@END_MENU_TOKEN@*/).textCase(/*@START_MENU_TOKEN@*/.uppercase/*@END_MENU_TOKEN@*/)
                }
                .foregroundColor(/*@START_MENU_TOKEN@*/.gray/*@END_MENU_TOKEN@*/)
                Spacer()
            }
            .padding([.top, .leading])
            Spacer()
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
