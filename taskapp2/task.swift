//
//  task.swift
//  taskapp2
//
//  Created by 永島利章 on 2017/12/01.
//  Copyright © 2017年 toshiaki.nagashima2. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    // 内容
    dynamic var contents = ""
    
    /// 日時
    dynamic var date = NSDate()


  // カテゴリー
   dynamic var category = ""

    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
