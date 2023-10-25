//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Alexander Zarutskiy on 24.09.2023.
//

import Foundation


extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
