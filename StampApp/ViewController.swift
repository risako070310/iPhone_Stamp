//
//  ViewController.swift
//  StampApp
//
//  Created by Risako Kato on 2022/06/15.
//

import UIKit

class ViewController: UIViewController {
    
    var imageNameArray: [String] = ["hana", "hoshi", "onpu", "shitumon"]
    
    var imageIndex: Int = 0
    
    @IBOutlet var haikeiImageView: UIImageView!
    
    var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }
    
    @IBAction func selectedFirst(){
        
    }
    
    @IBAction func selectedSecond(){
        
    }
    
    @IBAction func selectedThird(){
        
    }
    
    @IBAction func selectedFourth(){
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let touch: UITouch = touches.first!
        let location: CGPoint = touch.location(in: self.view)
        
        if imageIndex != 0 {
            
        }
    }


}

