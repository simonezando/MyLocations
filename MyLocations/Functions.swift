//
//  Functions.swift
//  MyLocations
//
//  Created by Jeremy Taylor on 1/30/17.
//  Copyright © 2017 Bytes-Random L.L.C. All rights reserved.
//

import Foundation
import Dispatch

let applicationDocumentsDirectory: URL = {
    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
    return paths[0]
}()

let MyManagedObjectContextSaveDidFailNotification = Notification.Name("MyManagedObjectContextSaveDidFailNotification")

func fatalCoreDataError(_ error: Error) {
    print("*** Fatal error: \(error)")
    NotificationCenter.default.post(name: MyManagedObjectContextSaveDidFailNotification, object: nil)
}

func afterDelay(_ seconds: Double, closure: @escaping () -> ()) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: closure)
}

