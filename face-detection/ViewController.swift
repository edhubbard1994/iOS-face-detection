//
//  ViewController.swift
//  face-detection
//
//  Created by Edward Hubbard on 8/3/20.
//  Copyright © 2020 Edward Hubbard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var imageView: UIImageView?
    var nextButton: UIButton?
    var previousButton: UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.imageView = imageViewSetup()
        self.nextButton = setupNextButton()
    }
    
    func setupNextButton() -> UIButton {
        let btn = UIButton(frame:
            CGRect(x: self.view.frame.width / 2,
                   y: 4 * self.view.frame.height / 5,
                width: self.view.frame.width / 2,
                height: 20)
        )
        btn.setTitle("Next", for: .normal)
        btn.backgroundColor = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 0.5)
        self.view.bringSubviewToFront(btn)
        self.view.addSubview(btn)
        return btn
    }
    
    func imageViewSetup() -> UIImageView {
        let view = UIImageView(frame: self.view.bounds)
        self.view.addSubview(view)
        return view;
    }
    
    private func getImage() -> UIImage? {
        return nil
    }


}

