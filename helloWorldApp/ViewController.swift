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
    
    @IBOutlet var labelResult: UILabel!
    @IBOutlet var textMessage: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func enterButton(_ sender: Any) {
        labelResult.text = (textMessage.text?.uppercased())
    }
    
}

