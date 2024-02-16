//
//  ViewController.swift
//  caculation_app4
//
//  Created by 荘司実祐 on 2024/02/16.
//

import UIKit

var count = 0

final class ViewController: UIViewController {
    @IBOutlet private weak var totalNumberLabel: UILabel!
    
    @IBOutlet private weak var countButton: UIButton!
    @IBOutlet private weak var clearButton: UIButton!
    
    @IBAction private func caculationButton(_ sender: UIButton) {
        countPush()
    }
    func countPush() {
        count += 1
        totalNumberLabel.text = String(count)
    }
    
    @IBAction private func clearTapButton(_ sender: UIButton) {
        count = 0
        totalNumberLabel.text = String(count)
    }
}
