//
//  ViewController.swift
//  Счетчик
//
//  Created by MacBook on 03.12.2022.
//

import UIKit

class ViewController: UIViewController {
@IBOutlet var scoreLabel: UILabel!
private var score = 0

    @IBAction func button(sender: UIButton) {
        score += 1
        scoreLabel.text = "\(score)"
    }

override func viewDidLoad() {
    super.viewDidLoad()
        

}
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
}

