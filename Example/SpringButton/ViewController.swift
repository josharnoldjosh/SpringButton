//
//  ViewController.swift
//  SpringButton
//
//  Created by josharnoldjosh on 09/10/2019.
//  Copyright (c) 2019 josharnoldjosh. All rights reserved.
//

import UIKit
import SpringButton

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button = SpringButton(style: .Default)
        button.center = view.center        
        button.text = "Hello world"
        view.addSubview(button)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

