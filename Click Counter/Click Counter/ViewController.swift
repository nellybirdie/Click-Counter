//
//  ViewController.swift
//  Click Counter
//
//  Created by Nelly Cheung on 26/1/2021.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func plus() {
        self.count = self.count + 1
        self.label.text = "\(self.count)"
        }
    
    @IBAction func minus(){
        self.count = self.count - 1
        self.label.text = "\(self.count)"
        }
    
    
    
}




