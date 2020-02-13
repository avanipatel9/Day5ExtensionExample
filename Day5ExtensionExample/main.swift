//
//  main.swift
//  Day5ExtensionExample
//
//  Created by Avani Patel on 2/12/20.
//  Copyright © 2020 Avani Patel. All rights reserved.
//

import Foundation

extension Double {
    var km: Double { return self * 1_000.0 }
    var m: Double { return self }
    var cm: Double { return self / 100.0 }
    var mm: Double { return self / 1_000.0 }
    var ft: Double { return self / 3.28084 }
    
    func currency() -> String
    {
        let s = String.init(format: "$%.2f", self)
        return s
    }
}

var m = 100.0
print(m.cm)
print(m.currency())

extension String
{
    func repeatNTimes(n:Int)
    {
        for _ in 1...n
        {
            print(self)
        }
    }
}

"Hello".repeatNTimes(n: 10)

