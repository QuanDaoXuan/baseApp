//
//  ViewController.swift
//  newProject
//
//  Created by resopt on 7/10/20.
//  Copyright © 2020 resopt. All rights reserved.
//

import Rswift
import UIKit
class ViewController: UIViewController {
    override func viewDidLoad() {
        print("ViewDidLoad")
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @objc func openNewScreen() {
        let redVc = R.storyboard.main.secondViewController()!
        redVc.modalPresentationStyle = .fullScreen
        self.present(redVc, animated: true, completion: nil)
        print("onpress")
    }

    override func loadView() {
        print("Load View")
        let initView = UIView(frame: UIScreen.main.bounds)
        initView.backgroundColor = .blue
        self.view = initView

        let button = UIButton(frame: CGRect(x: UIScreen.main.bounds.width / 2 - 60, y: UIScreen.main.bounds.height / 3 - 60, width: 120, height: 50))
        button.setTitle("Open Screen", for: .normal)
        button.backgroundColor = .red
        button.layer.cornerRadius = 8
        button.addTarget(self, action: #selector(self.openNewScreen), for: .touchUpInside)
        initView.addSubview(button)
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("viewDidAppear")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print("viewWillDisappear")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print("viewDidDisappear")
    }
}
