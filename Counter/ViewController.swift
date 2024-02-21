//
//  ViewController.swift
//  Counter
//
//  Created by Вадим on 21.02.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counter: UILabel!
    @IBOutlet weak var button: UIButton!
    
    var click = 0
    
    @IBAction func number(_ sender: Any) {
        counter.text = "Значение счётчика: \(click)"
        click += 1
    }
}
