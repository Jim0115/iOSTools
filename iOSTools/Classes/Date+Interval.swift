//
//  Date+Interval.swift
//  iOSTools
//
//  Created by 王仕杰 on 2017/3/15.
//
//

import Foundation

public extension Date {
    enum IntervalEmum {
        case second(Double)
        case minute(Double)
        case hour(Double)
        case day(Double)
    }
    
    func addingTimeInterval(_ interval: IntervalEmum) -> Date {
        var i = 0.0
        switch interval {
        case let .second(v):
            i = v
        case let .minute(v):
            i = v * 60
        case let .hour(v):
            i = v * 3600
        case let .day(v):
            i = v * 3600 * 24
        }
        
        return self.addingTimeInterval(i)
    }
    
    mutating func addTimeInterval(_ interval: IntervalEmum) {
        self = self.addingTimeInterval(interval)
    }
    
    static func +(lhs: Date, rhs: IntervalEmum) -> Date {
        return lhs.addingTimeInterval(rhs)
    }
    
    static func +=(lhs: inout Date, rhs: IntervalEmum) {
        lhs.addTimeInterval(rhs)
    }
}
