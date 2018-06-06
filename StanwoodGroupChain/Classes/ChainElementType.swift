//
//  ChainElement.swift
//  Pods
//
//  Created by Tal Zion on 28/07/2017.
//
//

import Foundation

// MARK: - Handler object protocol sets the object type
public protocol ChainElementType {
    var type: ChainHandleType { get }
    var target: Any { get }
    var userInfo: ChainUserInfo? { get }
    var resultComplition: ChainResultCompletion { get set }
}
