//
//  TasksStorage.swift
//  To-Do Manager
//
//  Created by Ostap Artym on 10.01.2023.
//

import Foundation

protocol TasksStorageProtocol {
    func loadTasks() -> [TaskProtocol]
    func saveTasks(_ tasks: [TaskProtocol])
    }

class TasksStorage: TasksStorageProtocol {
    func loadTasks() -> [TaskProtocol] {
        let testTasks: [TaskProtocol] = [ Task(title: "Купити хліб", type: .normal, status: .planned),
                                          Task(title: "Поприбирати", type: .important, status: .planned),
                                          Task(title: "Помити машину", type: .important, status: .completed),
                                          Task(title: "Купити новий ноутбук", type: .normal, status: .completed),
                                          Task(title: "Купити квіти", type: .important, status: .planned),
                                          Task(title: "Подзвонити батькам", type: .important, status: .planned)
        ]
        return testTasks
    }
    func saveTasks(_ tasks: [TaskProtocol]) {}
    
}
                                          
