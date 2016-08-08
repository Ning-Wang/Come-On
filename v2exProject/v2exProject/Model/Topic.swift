//
//  Topic.swift
//  v2exProject
//
//  Created by 郑建文 on 16/8/4.
//  Copyright © 2016年 Zheng. All rights reserved.
//

import UIKit
//{
//    "id": 297112,
//    "title": "身份证实名认证",
//    "url": "http://www.v2ex.com/t/297112",
//    "content": "",
//    "content_rendered": "",
//    "replies": 0,
//    "member": ,
//    "node": ,
//    "created": 1470294087,
//    "last_modified": 1470294087,
//    "last_touched": 1470293907
//}
// 如果想使用 kvc,必须要继承NSObject
class Topic: NSObject {
    var id:Int?
    var title:String?
    var url:String?
    var content:String?
    var content_rendered:String?
    var replies:Int?
    var member:Member?
    var node:Node?
    var created:Int?
    var last_modified:Int?
    var last_touched:Int?
    
    
    //MARK: 拦截member属性和node属性
    // AnyObject -> 可能是任何类型
    override func setValue(value: AnyObject?, forKey key: String) {
        if key == "member" {
            //使用kvc 将一个字典转换成一个对象
            let member = Member()
            //as! 强转(在知道一定成功的情况下使用)
            //as? 转,但是有可能失败,如果失败就返回一个nil
            member.setValuesForKeysWithDictionary(value as! Dictionary)
            //将通过字典转成的对象赋值给自己的属性
            self.member = member
            //结束这个方法
            return
        }
        if key == "node" {
            let node = Node()
            node.setValuesForKeysWithDictionary(value as! Dictionary)
            self.node = node
            //结束这个方法
            return
        }
        //如果不满足上面两种情况的话就调用父类的方法
        super.setValue(value, forKey: key)
    }
    
    override func setValue(value: AnyObject?, forUndefinedKey key: String) {
        
    }
}
