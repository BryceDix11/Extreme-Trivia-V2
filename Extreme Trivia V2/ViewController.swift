//
//  ViewController.swift
//  Extreme Trivia V2
//
//  Created by Bryce Dix on 1/26/20.
//  Copyright © 2020 Bryce Dix. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorchangingBackground: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
          changeColor()
    }

    @objc func changeColor() {
              let colorChange = [ #imageLiteral(resourceName: "redBackg"), #imageLiteral(resourceName: "blueBackg"), #imageLiteral(resourceName: "redyellowBackg") ]
          
          
        Timer.scheduledTimer(timeInterval: 0.3, target: self, selector: #selector(changeColor), userInfo: nil, repeats: false)
      
        
         colorchangingBackground.image = colorChange[Int.random(in: 0...2)]
                    
            }
        }



