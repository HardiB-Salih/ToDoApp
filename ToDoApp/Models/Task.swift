//
//  Task.swift
//  ToDoApp
//
//  Created by HardiB.Salih on 7/8/23.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = false
    
    
    
}
