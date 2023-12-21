//
//  File.swift
//  
//
//  Created by Irmunsul on 21.12.23.
//

import Foundation

extension BinaryFloatingPoint {
    func clamped(to range: ClosedRange<Self>) -> Self {
        clamped(lowerBound: range.lowerBound, upperBound: range.upperBound)
    }
    
    func clamped(lowerBound: Self, upperBound: Self) -> Self {
        var copy = self
        copy.clamp(lowerBound: lowerBound, upperBound: upperBound)
        return copy
    }
    
    mutating func clamp(to range: ClosedRange<Self>) {
        clamp(lowerBound: range.lowerBound, upperBound: range.upperBound)
    }
    
    mutating func clamp(lowerBound: Self, upperBound: Self) {
        self = min(upperBound, max(lowerBound, self))
    }
}

extension BinaryInteger {
    func clamped(to range: ClosedRange<Self>) -> Self {
        clamped(lowerBound: range.lowerBound, upperBound: range.upperBound)
    }
    
    func clamped(lowerBound: Self, upperBound: Self) -> Self {
        var copy = self
        copy.clamp(lowerBound: lowerBound, upperBound: upperBound)
        return copy
    }
    
    mutating func clamp(to range: ClosedRange<Self>) {
        clamp(lowerBound: range.lowerBound, upperBound: range.upperBound)
    }
    
    mutating func clamp(lowerBound: Self, upperBound: Self) {
        self = min(upperBound, max(lowerBound, self))
    }
}
