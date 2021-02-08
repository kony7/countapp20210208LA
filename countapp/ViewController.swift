//
//  ViewController.swift
//  countapp
//
//  Created by 小西星七 on 2021/02/08.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lavel: UILabel!
    var number:Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(){
        number = number + 1
        lavel.text = String(number)
    }
    
    @IBAction func minus(){
        number = number - 1
        lavel.text = String(number)
    }
    
    @IBAction func clear(){
        number = 0
        lavel.text = String(number)
    }


}

