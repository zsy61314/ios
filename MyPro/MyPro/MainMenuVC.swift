//
//  MainMenuVC.swift
//  MyPro
//
//  Created by Anson on 14/11/30.
//  Copyright (c) 2014年 Anson. All rights reserved.
//

import Foundation
import UIKit

class MainMenuVC: UIViewController, UITableViewDataSource, UITableViewDelegate
{
    @IBOutlet weak var menuTable: UITableView!
//    var menuList: String[]=[""];

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
//        menuList = ["Eggs", "Milk"];
//        self.menuTable!.registerClass(UITableViewCell.self, forCellReuseIdentifier: "cell")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    //MARK: UITableViewDelegate methods
    
     func tableView(tableView: UITableView, didDeselectRowAtIndexPath indexPath: NSIndexPath) {
        
    }
    
    //MARK: UITableViewData source methods
     func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return menuList.count;
    }
    
    func  tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView .dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as UITableViewCell
        cell.textLabel?.text =  menuList[indexPath.row];
        
        return cell
    }
    
    
    
    
}