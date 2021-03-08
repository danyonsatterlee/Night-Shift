//
//  ContentView.swift
//  Night Shift
//
//  Created by Danyon Satterlee on 3/7/21.
//

import SwiftUI
let nightlyTasks = ["Check windows","Check doors", "Check safe is locked", "Check the mailbox", "Inspect security cameras", "Clearice from side walks", "Document strange and unusual occurances"]

let weeklyTasks = ["Check inside all vacant rooms", "Walk perimeter of property"]

let monthlyTasks = ["Test security alarm", "Test smoke alarm"]
struct ContentView: View {
    var body: some View {
        List {
            ForEach(nightlyTasks, id: \.self, content: {
                task in
                Text(task)
            })
            ForEach(weeklyTasks, id: \.self, content: {
                task in
                Text(task)
            })
            ForEach(monthlyTasks, id: \.self, content: {
                task in
                Text(task)
            })
        } 
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
