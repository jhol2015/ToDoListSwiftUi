//
//  User.swift
//  ToDoList
//
//  Created by Jhol Moreira on 09/06/23.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
