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
        NavigationView {
                        NavigationLink(destination: VStack {
                            List {
                                Section(header: HStack {
                                    Image(systemName: "moon.stars")
                                    Text("Nightly Tasks")
                                }.foregroundColor(.blue)) {
                                    ForEach(nightlyTasks, id: \.self, content: {
                                        task in
                                        Text(task)
                                    })
                                }
                                Section(header: HStack {
                                    Image(systemName: "sunset")
                                    Text("Weekly Tasks")
                                }.foregroundColor(.blue)) {
                                    ForEach(weeklyTasks, id: \.self, content: {
                                        task in
                                        Text(task)
                                    })
                                }
                                Section(header: HStack {
                                    Image(systemName: "calendar")
                                    Text("Monthly Tasks")
                                }.foregroundColor(.blue)) {
                                    ForEach(monthlyTasks, id: \.self, content: {
                                        task in
                                        Text(task)
                                    })
                                }
                            }.listStyle(GroupedListStyle())
                          
                        }) { /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/ }
                    }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
