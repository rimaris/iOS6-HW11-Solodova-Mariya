//
//  ViewController.swift
//  iOS6-HW11-Solodova-Mariya
//
//  Created by Мария Солодова on 23.05.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var profileImage: UIImageView!
    
    @IBOutlet weak var clipButton: UIButton!
    @IBOutlet weak var photoButton: UIButton!
    @IBOutlet weak var postButton: UIButton!
    @IBOutlet weak var storyButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        profileImage.makeRounded()
        clipButton.titleLabel?.numberOfLines = 1
        photoButton.titleLabel?.numberOfLines = 1
        postButton.titleLabel?.numberOfLines = 1
        storyButton.titleLabel?.numberOfLines = 1
    }
    


}

extension UIImageView {

    func makeRounded() {

        self.layer.borderWidth = 1
        self.layer.masksToBounds = false
        self.layer.borderColor = UIColor.black.cgColor
        self.layer.cornerRadius = self.frame.height / 2
        self.clipsToBounds = true
    }
}
