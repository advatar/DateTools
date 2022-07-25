//
//  Date+Bundle.swift
//  DateTools
//
//  Created by Matthew York on 8/26/16.
//  Copyright © 2016 Matthew York. All rights reserved.
//

import Foundation

public extension Bundle {
  
  class func dateToolsBundle() -> Bundle {
    let assetPath = Bundle(for: Constants.self).resourcePath!
    let bundlePath = NSString(string: assetPath).appendingPathComponent("DateTools.bundle")
      print("bundlePath \(bundlePath)")
    return Bundle(path: bundlePath)!
  }
}

