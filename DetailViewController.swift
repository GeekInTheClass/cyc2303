//
//  DetailViewController.swift
//  project
//
//  Created by 하영 on 2019. 4. 19..
//  Copyright © 2019년 하영. All rights reserved.
//

import UIKit

class DetailViewController: UITableViewController {
    
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var sub: UILabel!
    @IBOutlet weak var deadline: UILabel!
    
    var DateForView:Date?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let strDay = DateForView!.today
        let strYear = DateForView!.toyear
        let strMon = DateForView!.tomonth
        let title = DateForView!.name
        
        sub.text = DateForView!.name
        dateLabel?.text = " \(strYear)년 \(strMon)월 \(strDay)일 까지"
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print(DateForView!.name)
        
    }
    
    
}
