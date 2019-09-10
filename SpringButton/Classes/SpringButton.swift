//
//  SpringButton.swift
//  Pods-SpringButton_Example
//
//  Created by Josh Arnold on 9/10/19.
//

import UIKit
import SnapKit
import pop

open class SpringButton: UIButton {
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public init() {
        super.init(frame: CGRect(x: 0, y: 0, width: 100, height: 40))
    }
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    
    
}
