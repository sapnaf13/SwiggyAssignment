//
//  ItemView.swift
//  SwiggyAssignment
//
//  Created by Sapna Fulwani on 16/12/24.
//

import SwiftUI

struct ItemView: View {
    let title: String
    
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
            Text(title)
        }
    }
}


#Preview {
    ItemView(title: "make a ToDo App")
}
