//
//  ViewController.swift
//  MissingPhoneApp
//
//  Created by student on 1/29/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var labelAddress: UILabel!
    @IBOutlet var labelName: UILabel!
    @IBOutlet var buttonMain: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onButtonPress(){
        buttonMain.setTitle("Info Shown", for: .normal)
        
        labelName.text = "Jacob Miller"
        labelAddress.text = "Grandview Dr. Johnsburg IL"
    }

}

