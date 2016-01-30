//
//  ViewController.swift
//  Exercise Building and iOS App on Your Own
//
//  Created by Michael Yap on 1/30/16.
//  Copyright © 2016 Michael Yap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    
    
    @IBOutlet weak var hideBlueBomb: UIButton!
    @IBOutlet weak var hideRedBomb: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideBlueBomb(sender: AnyObject) {
        blueBomb.hidden = true
    }

    // This function will be called when red button is pressed
    @IBAction func hideRedBomb(sender: AnyObject) {
        redBomb.hidden = true
    }

}

