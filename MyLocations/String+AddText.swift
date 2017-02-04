//
//  String+AddText.swift
//  MyLocations
//
//  Created by Jeremy Taylor on 2/4/17.
//  Copyright © 2017 Bytes-Random L.L.C. All rights reserved.
//

extension String {
    mutating func add(text: String?, separatedBy seperator: String = "") {
        if let text = text {
            if !isEmpty {
                self += seperator
            }
            self += text
        }
    }
}
