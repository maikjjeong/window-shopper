//
//  Wage.swift
//  window-shopper
//
//  Created by Hyeon Uk Jeong on 6/14/18.
//  Copyright © 2018 Hyeon Uk Jeong. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage Wage: Double, andPrice price: Double)->Int {
        return Int(ceil(price/Wage))
    }
}
