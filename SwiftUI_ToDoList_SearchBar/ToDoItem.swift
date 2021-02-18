//
//  ToDoItem.swift
//  SwiftUI_ToDoList_SearchBar
//
//  Created by 김선중 on 2021/02/18.
//


import Foundation
import CoreData

enum Priority: Int {
    case low = 0
    case normal = 1
    case high = 2
}

struct ToDoItem: Identifiable {
    var id = UUID()
    var name: String = ""
    var priorityNum: Priority = .normal
    var isComplete: Bool = false
}



