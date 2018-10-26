//
//  TableViewController.swift
//  sayILoveYou
//
//  Created by minagi on 2018/10/26.
//  Copyright © 2018年 minagi. All rights reserved.
//

import UIKit

class TableViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    var word = [String]()
    var lang = [String]()
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return word.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: "myCell")
        
        let Word = word[indexPath.row]
        let Lang = lang[indexPath.row]
        
        cell.textLabel?.text = Word
        cell.detailTextLabel?.text = Lang
        
        return cell
    }
    


    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

}
