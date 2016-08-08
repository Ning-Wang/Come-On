//
//  ViewController.swift
//  v2exProject
//
//  Created by 郑建文 on 16/8/4.
//  Copyright © 2016年 Zheng. All rights reserved.
//

import UIKit

// 继承  className: SuperName
class ViewController: UIViewController {

    //重写关键字 (重写父类的方法)
    override func viewDidLoad() {
        //super.method   -> 调用父类的方法
        super.viewDidLoad()
        
        
        let view = UIView(frame: CGRectMake(100, 100, 100, 100))
        view.backgroundColor = UIColor.blackColor()
        self.view.addSubview(view)
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

