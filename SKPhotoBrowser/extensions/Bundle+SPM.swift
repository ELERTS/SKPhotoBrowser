//
//  File.swift
//  
//
//  Created by Jared LaSante on 11/16/22.
//

import Foundation
#if !SWIFT_PACKAGE
extension Bundle {
    static var module:Bundle { Bundle.main }
}
#endif
