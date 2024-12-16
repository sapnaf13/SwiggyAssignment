//
//  TodoListView.swift
//  SwiggyAssignment
//
//  Created by Sapna Fulwani on 16/12/24.
//

import SwiftUI

struct TodoListView: View {
    
    @State var items: [String] = [
        "first",
        "Second",
        "Third"
    ]
    
    var body: some View {
        List {
            ForEach(items, id: \.self) { item in
                ItemView(title: item)
                
            }
        }
        .navigationTitle("ToDo App")
        .navigationBarItems(leading: EditButton() ,trailing:
                                NavigationLink("Add", destination: Text("Destination"))
        )
    }
    
}


#Preview {
    NavigationView {
        TodoListView()
    }
}

