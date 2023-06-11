//
//  ContentView.swift
//  ToDoList
//
//  Created by Jhol Moreira on 09/06/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            NavigationView {
                LoginView()
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
