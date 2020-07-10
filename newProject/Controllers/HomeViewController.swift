//
//  HomeViewController.swift
//  newProject
//
//  Created by resopt on 7/10/20.
//  Copyright © 2020 resopt. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let button = UIButton(frame: CGRect(x: UIScreen.main.bounds.width / 2 - 50, y: UIScreen.main.bounds.height - 160 , width: 100, height: 50))
        button.layer.cornerRadius = 8
        button.backgroundColor  = .gray
        button.setTitle("Click me", for: .normal)
        
        view.addSubview(button)
    }
    
    
    

}
