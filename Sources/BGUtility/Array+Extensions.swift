//
//  Array+Extensions.swift
//  
//
//  Created by Maneesh Aucharla on 1/21/23.
//

import Foundation


public extension Array {
    
    subscript(safeIndex index:Int) -> Iterator.Element? {
        return index>=0 && index < endIndex ? self[index] : nil
    }
    
}
