//
//  ViewController.swift
//  landscape-ios-bug
//
//  Created by Paul on 23/11/20.
//  Copyright © 2020 Paul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func shareButtonPressed(_ sender: Any) {
        let image = UIImage(named: "example")
        let activityViewController = UIActivityViewController(activityItems: [image!], applicationActivities: nil)
        present(activityViewController, animated: true, completion: nil)
    }
    
}

