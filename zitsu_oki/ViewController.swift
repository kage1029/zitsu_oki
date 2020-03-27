//
//  ViewController.swift
//  zitsu_oki
//
//  Created by 景山莉穂 on 2020/03/26.
//

import UIKit

class ViewController: UIViewController {
    
    // 時間の表示
    @IBOutlet weak var hourLabel: UILabel!
    @IBOutlet weak var minutesLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    
    var timeInterval = TimeInterval()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // 起きた時間を入力するテキストフィールド
    @IBOutlet weak var wakeupTimeTextField: UITextField!
    
    
    // 起きたボタンを押すと実行する動作
    @IBAction func wakeupBotton(_ sender: UIButton) {
        print("aaa")
        
        hourLabel.text = "時"
        minutesLabel.text = "分"
        secondLabel.text = "秒"
        
        let wakeupTime = Int(self.wakeupTimeTextField.text ?? "")

        print(wakeupTime)
        
    }
    
}
