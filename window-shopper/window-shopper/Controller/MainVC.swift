//
//  ViewController.swift
//  window-shopper
//
//  Created by Hyeon Uk Jeong on 6/14/18.
//  Copyright © 2018 Hyeon Uk Jeong. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var priceTxt: CurrencyTxtField!
    @IBOutlet weak var wageTxt: CurrencyTxtField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 1, green: 0.7317055956, blue: 0.301040619, alpha: 1)
        calcBtn.setTitle("calculate", for: .normal) 
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        wageTxt.inputAccessoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn
    }

    @objc func calculate() {
        print("we got it")
    }

}

