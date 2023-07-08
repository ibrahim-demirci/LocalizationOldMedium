//
//  ViewController.swift
//  LocalizationOldVsNew
//
//  Created by İbrahim Demirci on 5.07.2023.
//

import UIKit

class ViewController: UIViewController {
    
    private let LABEL_TEXT_FOR_COUNTER = "LABEL_TEXT_FOR_COUNTER"
    
    // Variables
    private var count: Int = 0
    
    // Componets
    @IBOutlet weak var counterLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func increaseButton(_ sender: Any) {
        count += 1
        counterLabel.text = LABEL_TEXT_FOR_COUNTER.localized(count)
    }
}

