//
//  ViewController.swift
//  vovchenko
//
//  Created by student on 08.12.2017.
//  Copyright © 2017 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isLighton = true
    
    @IBAction func buttonPressed(_ sender: Any) {
        isLighton = !isLighton
        
        if isLighton {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning(){
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
