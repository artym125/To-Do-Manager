//
//  Task.swift
//  To-Do Manager
//
//  Created by Ostap Artym on 10.01.2023.
//

import Foundation

enum TaskPriority {  //Тип задачі
    case normal // теперішня
    case important // важлива
}

enum TaskStatus {
    case planned
    case completed
}

protocol TaskProtocol {  // протокол для задачі
    var title: String { get set }  // назва
    var type: TaskPriority { get set} // тип
    var status: TaskStatus { get set } // статус
}

struct Task: TaskProtocol {
    var title: String
    var type: TaskPriority
    var status: TaskStatus
}
