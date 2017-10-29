//
//  ViewController.swift
//  Rheddie TRiCk oR tReAt
//
//  Created by Student on 10/28/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageview: UIImageView!

    @IBOutlet weak var Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        imageView.image=UIImage(named:"door,image")
        Button.setTitle("Knock Knock", for:[])
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


