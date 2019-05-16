//
//  ViewController.swift
//  Animation1
//
//  Created by Sandeepa Manawadu on 2019/05/14.
//  Copyright © 2019 Sandeepa Manawadu. All rights reserved.
//


import UIKit

class ViewController: UIViewController {

    // Before animating the element, you need to have a reference to it from the UI to the View controller.
    @IBOutlet weak var buckysButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // create the animation block to fade out
        UIView.animate(withDuration: 3.0, animations: {
          //  single animation
        self.buckysButton.alpha = 0
          
            
    /* mutiple animations
            let grow = CGAffineTransform(scaleX: 4, y: 4)
            let angle = CGFloat(90)
            let rotate = CGAffineTransform(rotationAngle: angle)
            self.buckysButton.transform = grow.concatenating(rotate)
    */
            
        })
    }
}

