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
        
    ]
}
