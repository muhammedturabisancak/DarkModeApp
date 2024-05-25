//
//  ViewController.swift
//  DarkModeApp
//
//  Created by Muhammed Turabi Sancak on 20.05.2024.
//

import UIKit

class ViewController: UIViewController {
  
  

  @IBOutlet weak var changeButton: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  
  override func viewWillAppear(_ animated: Bool) {
    let userInterFaceStyle = traitCollection.userInterfaceStyle
    
    if userInterFaceStyle == .dark{
      changeButton.tintColor = UIColor.white
    }else{
      changeButton.tintColor = UIColor.blue
    }
  }
  
  override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
    let userInterFaceStyle = traitCollection.userInterfaceStyle
    
    if userInterFaceStyle == .dark{
      changeButton.tintColor = UIColor.white
    }else{
      changeButton.tintColor = UIColor.blue
    }
  }

}

