//
//  ViewController.swift
//  Orientations
//
//  Created by Christopher D Fontana on 2/8/17.
//  Copyright © 2017 Christopher D Fontana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // this further locks the orientation to just the up and down and to the right
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
  
        return UIInterfaceOrientationMask(rawValue: (UIInterfaceOrientationMask.portrait.rawValue | UIInterfaceOrientationMask.landscapeLeft.rawValue))
    }
    
    /*override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return UIInterfaceOrientationMask.portrait
    }
    */
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    

}

