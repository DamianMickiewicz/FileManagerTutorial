//
//  ViewController.swift
//  FileManagerTutorial
//
//  Created by Damian Mickiewicz on 13/02/2023.
//

import UIKit

class ViewController: UIViewController {
    var pictures = [String]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let fm = FileManager.default
            // Default file manager
        let path = Bundle.main.resourcePath!
            // We add the ! because our bundle might not have resource path. Some other app bundles don't have resource path from ios.
        let items = try! fm.contentsOfDirectory(atPath: path)
            // Try to read contents of our resource path
        
        for item in items {
            if item.hasPrefix("nssl") {
                // this is a picture to load!
                pictures.append(item)
            }
        }
        
        print(pictures)
    }


}

