//
//  ContentView.swift
//  ToDoApp
//
//  Created by HardiB.Salih on 7/8/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showAddTaskView = false

    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            TasksView()
            
            SmallAddButton()
                    .padding()
                    .onTapGesture {
                        showAddTaskView.toggle()
                    }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottom)
        .background(Color(hue: 0.086, saturation: 0.141, brightness: 0.972))
        .sheet(isPresented: $showAddTaskView) {
            AddTaskView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
