//
//  NSLayout+ActiveContaints.swift
//  Pods
//
//  Created by 王仕杰 on 2017/3/10.
//
//

import UIKit

@available(iOS 9.0, *)
public extension NSLayoutXAxisAnchor {
    
    /* These methods return an active constraint of the form thisAnchor = otherAnchor.
     */
    @discardableResult public func activeConstraint(equalTo anchor: NSLayoutXAxisAnchor) -> NSLayoutConstraint {
        let constaint = constraint(equalTo: anchor)
        constaint.isActive = true
        return constaint
    }
    
    @discardableResult public func activeConstraint(greaterThanOrEqualTo anchor: NSLayoutXAxisAnchor) -> NSLayoutConstraint {
        let constaint = constraint(greaterThanOrEqualTo: anchor)
        constaint.isActive = true
        return constaint
    }
    
    @discardableResult public func activeConstraint(lessThanOrEqualTo anchor: NSLayoutXAxisAnchor) -> NSLayoutConstraint {
        let constaint = constraint(lessThanOrEqualTo: anchor)
        constaint.isActive = true
        return constaint
    }
    
    /* These methods return an active constraint of the form thisAnchor = otherAnchor + constant.
     */
    @discardableResult public func activeConstraint(equalTo anchor: NSLayoutXAxisAnchor, constant c: CGFloat) -> NSLayoutConstraint {
        let constaint = constraint(equalTo: anchor, constant: c)
        constaint.isActive = true
        return constaint
    }
    
    @discardableResult public func activeConstraint(greaterThanOrEqualTo anchor: NSLayoutXAxisAnchor, constant c: CGFloat) -> NSLayoutConstraint {
        let constaint = constraint(greaterThanOrEqualTo: anchor, constant: c)
        constaint.isActive = true
        return constaint
    }
    
    @discardableResult public func activeConstraint(lessThanOrEqualTo anchor: NSLayoutXAxisAnchor, constant c: CGFloat) -> NSLayoutConstraint {
        let constaint = constraint(lessThanOrEqualTo: anchor, constant: c)
        constaint.isActive = true
        return constaint
    }
}

@available(iOS 9.0, *)
public extension NSLayoutYAxisAnchor {
    
    /* These methods return an active constraint of the form thisAnchor = otherAnchor.
     */
    @discardableResult public func activeConstraint(equalTo anchor: NSLayoutYAxisAnchor) -> NSLayoutConstraint {
        let constaint = constraint(equalTo: anchor)
        constaint.isActive = true
        return constaint
    }
    
    @discardableResult public func activeConstraint(greaterThanOrEqualTo anchor: NSLayoutYAxisAnchor) -> NSLayoutConstraint {
        let constaint = constraint(greaterThanOrEqualTo: anchor)
        constaint.isActive = true
        return constaint
    }
    
    @discardableResult public func activeConstraint(lessThanOrEqualTo anchor: NSLayoutYAxisAnchor) -> NSLayoutConstraint {
        let constaint = constraint(lessThanOrEqualTo: anchor)
        constaint.isActive = true
        return constaint
    }
    
    /* These methods return an active constraint of the form thisAnchor = otherAnchor + constant.
     */
    @discardableResult public func activeConstraint(equalTo anchor: NSLayoutYAxisAnchor, constant c: CGFloat) -> NSLayoutConstraint {
        let constaint = constraint(equalTo: anchor, constant: c)
        constaint.isActive = true
        return constaint
    }
    
    @discardableResult public func activeConstraint(greaterThanOrEqualTo anchor: NSLayoutYAxisAnchor, constant c: CGFloat) -> NSLayoutConstraint {
        let constaint = constraint(greaterThanOrEqualTo: anchor, constant: c)
        constaint.isActive = true
        return constaint
    }
    
    @discardableResult public func activeConstraint(lessThanOrEqualTo anchor: NSLayoutYAxisAnchor, constant c: CGFloat) -> NSLayoutConstraint {
        let constaint = constraint(lessThanOrEqualTo: anchor, constant: c)
        constaint.isActive = true
        return constaint
    }
}

@available(iOS 9.0, *)
public extension NSLayoutDimension {
    
    /* These methods return an active constraint of the form
     thisVariable = constant.
     */
    @discardableResult public func activeConstraint(equalToConstant c: CGFloat) -> NSLayoutConstraint {
        let constaint = constraint(equalToConstant: c)
        constaint.isActive = true
        return constaint
    }
    
    @discardableResult public func activeConstraint(greaterThanOrEqualToConstant c: CGFloat) -> NSLayoutConstraint {
        let constaint = constraint(greaterThanOrEqualToConstant: c)
        constaint.isActive = true
        return constaint
    }
    
    @discardableResult public func activeConstraint(lessThanOrEqualToConstant c: CGFloat) -> NSLayoutConstraint {
        let constaint = constraint(lessThanOrEqualToConstant: c)
        constaint.isActive = true
        return constaint
    }
    
    /* These methods return an active constraint of the form
     thisAnchor = otherAnchor * multiplier.
     */
    @discardableResult public func activeConstraint(equalTo anchor: NSLayoutDimension, multiplier m: CGFloat) -> NSLayoutConstraint {
        let constaint = constraint(equalTo: anchor, multiplier: m)
        constaint.isActive = true
        return constaint
    }
    
    @discardableResult public func activeConstraint(greaterThanOrEqualTo anchor: NSLayoutDimension, multiplier m: CGFloat) -> NSLayoutConstraint {
        let constaint = constraint(greaterThanOrEqualTo: anchor, multiplier: m)
        constaint.isActive = true
        return constaint
    }
    
    @discardableResult public func activeConstraint(lessThanOrEqualTo anchor: NSLayoutDimension, multiplier m: CGFloat) -> NSLayoutConstraint {
        let constaint = constraint(lessThanOrEqualTo: anchor, multiplier: m)
        constaint.isActive = true
        return constaint
    }
    
    /* These methods return an active constraint of the form
     thisAnchor = otherAnchor * multiplier + constant.
     */
    @discardableResult public func activeConstraint(equalTo anchor: NSLayoutDimension, multiplier m: CGFloat, constant c: CGFloat) -> NSLayoutConstraint {
        let constaint = constraint(equalTo: anchor, multiplier: m, constant: c)
        constaint.isActive = true
        return constaint
    }
    
    @discardableResult public func activeConstraint(greaterThanOrEqualTo anchor: NSLayoutDimension, multiplier m: CGFloat, constant c: CGFloat) -> NSLayoutConstraint {
        let constaint = constraint(greaterThanOrEqualTo: anchor, multiplier: m, constant: c)
        constaint.isActive = true
        return constaint
    }
    
    @discardableResult public func activeConstraint(lessThanOrEqualTo anchor: NSLayoutDimension, multiplier m: CGFloat, constant c: CGFloat) -> NSLayoutConstraint {
        let constaint = constraint(lessThanOrEqualTo: anchor, multiplier: m, constant: c)
        constaint.isActive = true
        return constaint
    }
}

