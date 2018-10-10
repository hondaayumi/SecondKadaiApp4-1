//
//  ResultViewController.swift
//  SecondKadaiApp4
//
//  Created by 本田亜由美 on 2018/10/07.
//  Copyright © 2018年 本田亜由美. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    //二画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    //受け取るためのプロパティ（変数）を宣言しておく
    var x:String = ""
    var y:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //上記では、x,yを0と宣言していたが、
        //一画面目のViewControllerから遷移するときにprepareForSegueで
        //x,yの値を新たに代入されたので両方共1が入っている
        let result = x
        label.text = "こんにちは、\(result)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


