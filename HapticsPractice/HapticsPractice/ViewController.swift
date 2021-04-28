//
//  ViewController.swift
//  HapticsPractice
//
//  Created by 정지현 on 2021/04/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func makeHaptic(_ sender: Any) {
        HapticsManager.shared.vibrate(for: .success)
    }
    
}

