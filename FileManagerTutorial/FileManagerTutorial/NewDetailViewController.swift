//
//  NewDetailViewController.swift
//  FileManagerTutorial
//
//  Created by Damian Mickiewicz on 15/02/2023.
//

import UIKit

class NewDetailViewController: UIViewController {

    @IBOutlet var imagrView: UIImageView!
    var selectedImage = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "This image is \(selectedImage)"
        navigationItem.largeTitleDisplayMode = .never
        imagrView.image = UIImage(named: selectedImage)
    }

}
