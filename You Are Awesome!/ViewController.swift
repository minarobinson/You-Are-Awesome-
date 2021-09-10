//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Mina Robinson on 9/3/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    var imageNumber=0
    var messageNumber=0
    let totalNumberOfImages=9
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text=""
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let messages=["You Are Awesome!",
                      "You Are Great!",
                      "You Are Fantastic!",
                      "When the Genius Bar Needs Help, They Call You!",
                      "Fabulous? That's You!",
                    "You've Got The Design Skills of Jony Ive"]
        messageLabel.text=messages[Int.random(in:0...messages.count-1)]
        imageView.image=UIImage(named:"image\(Int.random(in:0...totalNumberOfImages))")
        
        
        

    }
    
}

