//
//  FirstVC.swift
//  dataTrack
//
//  Created by Greg Loakes on 30/10/16.
//  Copyright © 2016 Greg Loakes. All rights reserved.
//

import UIKit

class FirstVC: UIViewController {
  
  //MARK: ⭕⭕⭕⭕⭕⭕⭕⭕⭕⭕ Outlets ⭕⭕⭕⭕⭕⭕⭕⭕⭕⭕⭕
  
  @IBOutlet weak var button1: UIButton!
  @IBOutlet weak var button2: UIButton!
  @IBOutlet weak var button3: UIButton!

  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    button1.titleLabel?.text = "test button1"
    button2.titleLabel?.text = "test button2"
    button3.titleLabel?.text = "test button3"
  }
  
  
  @IBAction func button1(_ sender: UIButton) {
  
    print("/@", button1.titleLabel)
    
  }
  
  
  @IBAction func button2(_ sender: UIButton) {
    
    print("/@", button2.titleLabel)

    
  }
  
  @IBAction func button3(_ sender: UIButton) {
    
    print("/@", button3.titleLabel)

    
  }
}
