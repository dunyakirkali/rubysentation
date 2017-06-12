//
//  ViewController.swift
//  Colorize
//
//  Created by Dunya Kirkali on 12/06/2017.
//  Copyright © 2017 Dunya Kirkali. All rights reserved.
//

import UIKit
import Emoji

class ViewController: UIViewController {

    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        redLabel.text = redLabel.text?.emojiUnescapedString
        greenLabel.text = greenLabel.text?.emojiUnescapedString
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

