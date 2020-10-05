//
//  ViewController.swift
//  CoresApp
//
//  Created by Bruno Rocha on 04/10/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewCores: UIView!
    @IBOutlet weak var sliderOutket: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnAmarelo(_ sender: Any) {
        viewCores.backgroundColor = UIColor.yellow
    }
    
    @IBAction func btnAzul(_ sender: Any) {
        viewCores.backgroundColor = UIColor.blue
    }
    
    @IBAction func btnVermelho(_ sender: Any) {
        viewCores.backgroundColor = UIColor.red
    }
    
    
    @IBAction func resetarCores(_ sender: Any) {
        viewCores.backgroundColor = UIColor.cyan
    }
    
    @IBAction func slider(_ sender: Any) {
        viewCores.alpha = CGFloat(sliderOutket.value)
    }
    
}


