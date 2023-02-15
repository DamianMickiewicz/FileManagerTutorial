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
    var totalNumber = 0
    var selectedIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Picture \(selectedIndex + 1) of \(totalNumber)"
        navigationItem.largeTitleDisplayMode = .never
        imagrView.image = UIImage(named: selectedImage)
    }

}
