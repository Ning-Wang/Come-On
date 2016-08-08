//
//  HotCell.swift
//  v2exProject
//
//  Created by 郑建文 on 16/8/4.
//  Copyright © 2016年 Zheng. All rights reserved.
//

import UIKit

class HotCell: UITableViewCell {

    //MARK: 控件属性
    @IBOutlet weak var AuthorImage: UIImageView!
    @IBOutlet weak var authorName: UIView!
    @IBOutlet weak var topicTitle: UILabel!
    @IBOutlet weak var topicContent: UILabel!
    
    
    var topic:Topic? {
        didSet{
            topicTitle.text = topic?.title
            topicContent.text = topic?.content
        }
    }
    
    //content hugging 压缩优先级
    // 谁的优先级大,当高度不够时先压缩谁
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
