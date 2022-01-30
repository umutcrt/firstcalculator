//
//  ViewController.swift
//  calculate
//
//  Created by Umut Cörüt on 30.01.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var veri1: UITextField!
    @IBOutlet weak var veri2: UITextField!
    @IBOutlet weak var test: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func topllama(_ sender: Any) {
        if let firstnumber = Double(veri1.text!) {
            if let secondnumber = Double(veri2.text!) {
        let sonuc = firstnumber + secondnumber
        test.text = String(sonuc)
                }
            }
    }
    @IBAction func cikarma(_ sender: Any) {
        if let firstnumber = Double(veri1.text!) {
            if let secondnumber = Double(veri2.text!) {
        let sonuc = firstnumber - secondnumber
        test.text = String(sonuc)
                }
            }
    }
    @IBAction func carpma(_ sender: Any) {
        if let firstnumber = Double(veri1.text!) {
            if let secondnumber = Double(veri2.text!) {
        let sonuc = firstnumber * secondnumber
        test.text = String(sonuc)
                }
            }
    }
    @IBAction func bolme(_ sender: Any) {
        if let firstnumber = Double(veri1.text!) {
            if let secondnumber = Double(veri2.text!) {
        let sonuc = firstnumber / secondnumber
        test.text = String(sonuc)
                }
            }
    }

}

