//
//  DetailVC.swift
//  CirclePushPop
//
//  Created by 冯成林 on 16/1/24.
//  Copyright © 2016年 冯成林. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {
    
    var sourceFrame: CGRect!

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func popAction(sender: AnyObject) {
        navigationController?.radialPopViewController(0.3, startFrame: sourceFrame, transitionCompletion: nil)
    }

}
