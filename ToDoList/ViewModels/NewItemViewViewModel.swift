//
//  NewItemViewViewModel.swift
//  ToDoList
//
//  Created by Jhol Moreira on 09/06/23.
//

import Foundation

class NewItemViewViewModel: ObservableObject {
    @Published var title = ""
    @Published var dueDate = Date()
    
    init() {
        
    }
    
    func save() {
        
    }
}
