//
//  ViewController.swift
//  mygifu
//
//  Created by  yanglc on 15/12/7.
//  Copyright © 2015年  yanglc. All rights reserved.
//

import UIKit
import Gifu

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let imageView = AnimatableImageView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        imageView.animateWithImage(named: "aa.gif")
        imageView.backgroundColor = UIColor.redColor()
        
        
        self.view.addSubview(imageView)
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

