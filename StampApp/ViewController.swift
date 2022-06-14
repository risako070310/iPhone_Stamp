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
        imageIndex = 1
        
    }
    
    @IBAction func selectedSecond(){
        imageIndex = 2
        
    }
    
    @IBAction func selectedThird(){
        imageIndex = 3
        
    }
    
    @IBAction func selectedFourth(){
        imageIndex = 4
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let touch: UITouch = touches.first!
        let location: CGPoint = touch.location(in: self.view)
        
        if imageIndex != 0 {
            imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 40, height: 40))
            
            let image: UIImage = UIImage(named: imageNameArray[imageIndex - 1])!
            imageView.image = image
            
            imageView.center = CGPoint(x: location.x, y: location.y)
            
            self.view.addSubview(imageView)
            
        }
    }

}

