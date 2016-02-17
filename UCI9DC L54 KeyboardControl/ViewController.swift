//
//  ViewController.swift
//  UCI9DC L54 KeyboardControl
//
//  Created by Stanislav Sidelnikov on 17/02/16.
//  Copyright © 2016 Stanislav Sidelnikov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func updateLabel(sender: UIButton) {
        label.text = textField.text
    }

}

