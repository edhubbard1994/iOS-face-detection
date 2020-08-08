//
//  ViewController.swift
//  face-detection
//
//  Created by Edward Hubbard on 8/3/20.
//  Copyright © 2020 Edward Hubbard. All rights reserved.
//

import UIKit
import Vision

class ViewController: UIViewController {

    var imageView: UIImageView?
    var nextButton: UIButton?
    var previousButton: UIButton?
    var vision: Vision?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.imageView = imageViewSetup()
        self.nextButton = setupNextButton()
        self.vision = Vision.shared()
    }
    
    func setupNextButton() -> UIButton {
        let btn = UIButton(frame:
            CGRect(x: self.view.frame.width / 2,
                   y: 5 * self.view.frame.height / 6,
                width: self.view.frame.width / 2,
                height: 50)
        )
        btn.setTitle("Next", for: .normal)
        btn.backgroundColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 0.5)
        btn.addTarget(self, action: #selector(self.onNextPressed), for: .touchUpInside)
        self.view.addSubview(btn)
        self.view.bringSubviewToFront(btn)
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
    
    @objc func onNextPressed() -> Void {
        print("next pressed")
    }


}

