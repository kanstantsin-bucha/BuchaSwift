//
//  Example.swift
//  BuchaSwift
//
//  Created by Kanstantsin Bucha on 1/9/18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//


import Foundation
import BuchaSwift

class Example {
    
    func run() {
        let localized = "a".localized
        print(localized)
    }
    
    func doSome(completion : Completion) {
        
        completion()
    }
    
    func doSomeStuff(completion: ErrorCompletion<Error>) {
        
        completion(nil)
    }
    
    func requesSomeData(completion: DataCompletion<String>) {
        
        completion("Done")
    }
    
    func requesSomeData(completion: DataErrorCompletion<String, Error>) {
        
        completion("Done", nil)
    }
}
