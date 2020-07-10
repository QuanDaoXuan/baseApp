//
//  SecondViewController.swift
//  newProject
//
//  Created by resopt on 7/10/20.
//  Copyright © 2020 resopt. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func loadView() {
        super.loadView()
        let viewInit = UIView(frame: UIScreen.main.bounds)
        viewInit.backgroundColor = .red
        self.view = viewInit
    }
}
