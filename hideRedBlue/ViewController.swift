//
//  ViewController.swift
//  hideRedBlue
//
//  Created by dk on 10/3/15.
//  Copyright © 2015 Darrin Kay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBombImg: UIImageView!
    @IBOutlet weak var redBombImg: UIImageView!
    
    @IBOutlet weak var hideBlueBombBtn: UIButton!
    @IBOutlet weak var hideRedBombBtn: UIButton!
    @IBOutlet weak var showAll: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    @IBAction func hideBlueBomb(sender: AnyObject) {
        blueBombImg.hidden = true
        redBombImg.hidden = false
    }
  
    @IBAction func hideRedBomb(sender: AnyObject) {
        redBombImg.hidden = true
        blueBombImg.hidden = false
    }
    
    
    @IBAction func showAllBtn(sender: AnyObject) {
        redBombImg.hidden = false
        blueBombImg.hidden = false
    }
    

}

