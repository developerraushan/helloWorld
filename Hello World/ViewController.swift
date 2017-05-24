//
//  ViewController.swift
//  Hello World
//
//  Created by Raushan Kashyap on 24/05/17.
//  Copyright © 2017 CodingGhost. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolImage: UIImageView!
    
    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var welcome: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomeButton(_ sender: UIButton) {
        
        coolImage.isHidden = false;
        background.isHidden = false;
        welcome.isHidden = true;
    }

}

