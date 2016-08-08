//
//  Node.swift
//  v2exProject
//
//  Created by 郑建文 on 16/8/4.
//  Copyright © 2016年 Zheng. All rights reserved.
//

import UIKit
//{
    //        "id": 12,
    //        "name": "qna",
    //        "title": "问与答",
    //        "title_alternative": "Questions and Answers",
    //        "url": "http://www.v2ex.com/go/qna",
    //        "topics": 73638,
    //        "avatar_mini": "//cdn.v2ex.co/navatar/c20a/d4d7/12_mini.png?m=1469612548",
    //        "avatar_normal": "//cdn.v2ex.co/navatar/c20a/d4d7/12_normal.png?m=1469612548",
    //        "avatar_large": "//cdn.v2ex.co/navatar/c20a/d4d7/12_large.png?m=1469612548"
    //    }
class Node: NSObject {
    var id:Int?
    var name:String?
    var title:String?
    var title_alternative:String?
    var url:String?
    var topics:Int?
    var avatar_mini:Int?
    var avatar_normal:Int?
    var avatar_large:Int?
    override func setValue(value: AnyObject?, forUndefinedKey key: String) {
        
    }
}
