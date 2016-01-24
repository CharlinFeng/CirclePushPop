//
//  ViewController.swift
//  CirclePushPop
//
//  Created by 冯成林 on 16/1/24.
//  Copyright © 2016年 冯成林. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var btn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        btn.layer.cornerRadius = 30
        btn.layer.masksToBounds = true
    }
    
    
    @IBAction func btnClick(sender: AnyObject) {
        
        let detailVC = DetailVC(nibName:"DetailVC", bundle: nil)
        detailVC.sourceFrame = btn.frame
        navigationController?.radialPushViewController(detailVC, duration: 0.5, startFrame: btn.frame, transitionCompletion: nil)
    }


}

