//
//  TasksView.swift
//  ToDoApp
//
//  Created by HardiB.Salih on 7/8/23.
//

import SwiftUI

struct TasksView: View {
    var body: some View {
        VStack {
            Text("My tasks")
                .font(.title2).bold()
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(hue: 0.082, saturation: 0.204, brightness: 0.984))
    }
}

struct TasksView_Previews: PreviewProvider {
    static var previews: some View {
        TasksView()
    }
}
