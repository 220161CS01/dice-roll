//
//  ViewController.swift
//  dice-roll
//
//  Created by Irodakhon Umurzakova on 07/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView1: UIImageView!
   
    @IBOutlet weak var imageView2: UIImageView!
   
    @IBAction func image(_ sender: UIButton) {
        let diceImages = [#imageLiteral(resourceName: "dice2") , #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice1")]


        imageView1.image = diceImages.randomElement()
        imageView2.image = diceImages.randomElement()
    }
    
    
                                                                                                                                                      
                                                                
//    // Do any additional setup after loading the view:
    override func viewDidLoad(){
    super.viewDidLoad()
    }
}




