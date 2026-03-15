//
//  ViewController.swift
//  PZKMPSwift
//
//  Created by 周鹏祖 on 2026/3/15.
//

import UIKit
import ComposeApp

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let composeVC = MainViewControllerKt.MainViewController()
        addChild(composeVC)
        composeVC.view.frame = view.bounds
        composeVC.view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        view.addSubview(composeVC.view)
        composeVC.didMove(toParent: self)
    }


}

