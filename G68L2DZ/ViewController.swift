//
//  ViewController.swift
//  G68L2DZ
//
//  Created by Misha on 30/01/2019.
//  Copyright © 2019 Misha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        for i in 0..<3 {
            for u in 0..<i+1 {
                drawBox(a: CGFloat(50+80*u), b: CGFloat(80*i))

        }
        
        }
        
        
    }
    
    
    
    func drawBox(a: CGFloat, b: CGFloat) {
        let box = UIView()
        box.frame.size.width = 64
        box.frame.size.height = 64
        box.frame.origin.x = a
        box.frame.origin.y = b
        box.backgroundColor = .red
        view.addSubview(box)
    }
    
    
}

