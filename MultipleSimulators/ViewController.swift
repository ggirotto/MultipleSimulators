//
//  ViewController.swift
//  MultipleSimulators
//
//  Created by Guilherme Girotto on 9/14/18.
//  Copyright © 2018 Guilherme Girotto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func clickMe(_ sender: Any) {
        let alert = UIAlertController(title: "Click me", message: "Hey, I am clicked", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
}

