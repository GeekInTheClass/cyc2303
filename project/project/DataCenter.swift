//
//  DataCenter.swift
//  project
//
//  Created by 하영 on 2019. 4. 19..
//  Copyright © 2019년 하영. All rights reserved.
//

import Foundation

struct Date{
    var toyear :Int
    var tomonth : Int
    var today : Int
    
    var name: String
    
    var fromyear :Int
    var frommonth : Int
    var fromday : Int
    
    init(_ name : String, _ y1:Int, _ m1:Int, _ d1:Int, _ y2:Int, _ m2:Int, _ d2:Int){
        self.name=name
        self.fromyear=y1
        self.frommonth=m1
        self.fromday=d1
        self.toyear=y2
        self.tomonth=m2
        self.today=d2
    }
}


var DateArray : Array<Date> = [Date("date1", 2018,08,03,2018,09,03),Date("date2", 2018,08,03,2018,09,04),Date("date3", 2018,08,03,2018,09,05),Date("date4", 2018,08,03,2018,09,06),Date("date5", 2018,08,03,2018,09,07),Date("date6", 2018,08,03,2018,09,08),Date("date7", 2018,08,03,2018,09,09),Date("date8", 2018,08,03,2018,09,10),Date("date9", 2018,08,03,2018,09,11),Date("date10", 2018,08,03,2018,09,12)]
