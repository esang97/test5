//
//  Model.swift
//  test5
//
//  Created by Youngun on 2020/02/01.
//  Copyright © 2020 Youngun. All rights reserved.
//

import Foundation

class Memo {
    var content : String
    var insertDate : Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "Momo1"),
        Memo(content: "Momo2"),
        Memo(content: "Momo3"),
        Memo(content: "Momo4"),
        Memo(content: "Momo5"),
        Memo(content: "Momo6"),
        Memo(content: "Momo3"),
        Memo(content: "Momo4"),
        Memo(content: "Momo5"),
        Memo(content: "Momo6")
    ]
}
