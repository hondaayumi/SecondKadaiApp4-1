//
//  ViewController.swift
//  SecondKadaiApp4
//
//  Created by 本田亜由美 on 2018/10/07.
//  Copyright © 2018年 本田亜由美. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        //segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        //遷移先のResultViewControllerで宣言しているx,yに値を代入して渡す
        resultViewController.x = textField.text!
        
        
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
    }
    




