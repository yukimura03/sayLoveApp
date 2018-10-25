//
//  ViewController.swift
//  sayILoveYou
//
//  Created by minagi on 2018/10/24.
//  Copyright © 2018年 minagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var wordOfLove: UILabel!
    @IBOutlet weak var language: UILabel!

    var num = 0
    
    let word = [
        "愛してる",
        "I Love You",
        "我爱你",
        "Ti amo",
        "Je t'aime",
        "Te quiero",
        "Ich liebe dich"
        ]
    
    let lang = [
        "日本語",
        "英語",
        "中国語",
        "イタリア語",
        "フランス語",
        "スペイン語",
        "ドイツ語"
    ]
    
    @IBAction func sayLove(_ sender: Any) {
        num = Int(arc4random_uniform(7))
        
        wordOfLove.text = word[num]
        language.text = "\(lang[num])ですよっ"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

