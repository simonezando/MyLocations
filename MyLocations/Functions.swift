//
//  Functions.swift
//  MyLocations
//
//  Created by Jeremy Taylor on 1/30/17.
//  Copyright © 2017 Bytes-Random L.L.C. All rights reserved.
//

import Foundation
import Dispatch

func afterDelay(_ seconds: Double, closure: @escaping () -> ()) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: closure)
}
