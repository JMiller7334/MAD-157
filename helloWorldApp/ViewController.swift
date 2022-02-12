//
//  ViewController.swift
//  helloWorldApp
//
//  Created by student on 1/29/22.
//

import UIKit
import SceneKit
import ARKit


class ViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet var labelResult: UILabel!
    @IBOutlet var textDisplay: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // MARK: Methods
    @IBAction func enterButton(_ sender: Any) {
        labelResult.text = (textDisplay.text?.uppercased())
        print(labelResult.text!)
    }
    
}

