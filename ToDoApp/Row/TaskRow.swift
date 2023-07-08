//
//  TaskRow.swift
//  ToDoApp
//
//  Created by HardiB.Salih on 7/8/23.
//

import SwiftUI

struct TaskRow: View {
    var task: String
    var completed: Bool

    var body: some View {
        HStack(spacing: 16) {
            Image(systemName: completed ? "checkmark.circle" : "circle")
            Text(task)
            Spacer()
        }
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        TaskRow(task: "Do laundry", completed: true)
    }
}
