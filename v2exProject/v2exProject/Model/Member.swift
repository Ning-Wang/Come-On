//
//  Member.swift
//  v2exProject
//
//  Created by 郑建文 on 16/8/4.
//  Copyright © 2016年 Zheng. All rights reserved.
//

import UIKit
    //{
    //        "id": 83735,
    //        "username": "tian3",
    //        "tagline": "",
    //        "avatar_mini": "//cdn.v2ex.co/gravatar/a150b33c8463c47ea1a099566daff85f?s=24&d=retro",
    //        "avatar_normal": "//cdn.v2ex.co/gravatar/a150b33c8463c47ea1a099566daff85f?s=48&d=retro",
    //        "avatar_large": "//cdn.v2ex.co/gravatar/a150b33c8463c47ea1a099566daff85f?s=73&d=retro"
    //    }
class Member: NSObject {
    
    var id:Int?
    var username:String?
    var tagline:String?
    var avatar_mini:String?
    var avatar_normal:String?
    var avatar_large:String?
    
    override func setValue(value: AnyObject?, forUndefinedKey key: String) {
        
    }
    
}
