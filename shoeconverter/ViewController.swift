//
//  ViewController.swift
//  shoeconverter
//
//  Created by Aditya Batura on 7/10/16.
//  Copyright © 2016 Aditya Batura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var menshoesizelabel: UILabel!
    @IBOutlet weak var menshoesizetextfield: UITextField!
    @IBOutlet weak var menshoesizeanswer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func menButtonpressed(_ sender: AnyObject) {
        let europesize = Int(menshoesizetextfield.text!)! + 30
        menshoesizeanswer.text = "Size of shoe \(europesize)"
    }


}

