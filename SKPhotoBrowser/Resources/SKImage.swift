//
//  SKImage.swift
//  YMPhotoBrowser
//
//  Created by Yakov Manshin on 5/19/22.
//  Copyright © 2022 Yakov Manshin. All rights reserved.
//

import UIKit

enum SKImage {
    
    private(set) static var back = image("btn_common_back_wh")
    private(set) static var close = image("btn_common_close_wh")
    private(set) static var delete = image("btn_common_delete_wh")
    private(set) static var forward = image("btn_common_forward_wh")
    
    private static func image(_ name: String) -> UIImage {
        SKBundle.podBundleImage(named: name) ?? UIImage()        
    }
    
//    private(set) static var back = UIImage(systemName:"chevron.left")
//    private(set) static var close = UIImage(systemName:"xmark.circle")
//    private(set) static var delete = UIImage(systemName:"trash")
//    private(set) static var forward = UIImage(systemName:"chevron.right")
    
}
