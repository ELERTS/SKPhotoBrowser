//
//  SKBundle.swift
//  SKPhotoBrowser
//
//  Created by Jared LaSante on 3/4/25.
//

import Foundation

import UIKit

open class SKBundle {
    open class func podBundleImage(named: String) -> UIImage? {
        let podBundle = Bundle(for: SKBundle.self)
        if let url = podBundle.url(forResource: "SKPhotoBrowser", withExtension: "bundle") {
            let bundle = Bundle(url: url)
            return UIImage(named: named, in: bundle, compatibleWith: nil)
        }
        return nil
    }
    
    class func bundle() -> Bundle {
        let podBundle = Bundle(for: SKBundle.self)
        if let url = podBundle.url(forResource: "SKPhotoBrowser", withExtension: "bundle") {
            let bundle = Bundle(url: url)
            return bundle ?? podBundle
        }
        return podBundle
    }
}
